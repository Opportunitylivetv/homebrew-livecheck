class DjangoCompletion
  livecheck :url => "https://www.djangoproject.com/download/",
            :regex => %r{Latest.*?href=".*?/([0-9\.]+)/}m
end
