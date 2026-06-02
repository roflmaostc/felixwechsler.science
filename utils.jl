function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end


using TOML

# {{pubcard overprinting}} → reads _data/overprinting.toml, links to /pages/publications/overprinting/
function hfun_pubcard(params)
    key = params[1]
    p   = TOML.parsefile(joinpath(@__DIR__, "pages/publications/", "$key.toml"))
    url = "/pages/publications/$key/"
    io  = IOBuffer()
    write(io, """
<div style="margin-bottom: 1em;">
<div class="pub-preview" onclick="window.location='$url'" style="max-width:100%; cursor:pointer;">
  <img src="$(p["image"])" alt="preview" />
  <span class="pub-preview-text">
    <span class="pub-preview-title">$(p["title"])</span>
    <span class="pub-preview-desc">
      $(p["authors"]).<br>
      $(p["venue"]).
      <a href="$(p["link"])" style="color:#b74430;" onclick="event.stopPropagation();">$(p["link_label"])</a><br><br>
      $(p["desc"])
    </span>
    <span class="pub-preview-hint">↗ click to read more</span>
  </span>
</div>
</div>
""")
    return String(take!(io))
end

