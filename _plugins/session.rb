module Jekyll
  class SessionPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'session'
        dir = 'sessions'
        site.data['materials'].each_key do |session|
          site.pages << SessionPage.new(site, site.source, File.join(dir, session), session)
        end
      end
    end
  end

  # A Page subclass used in the `SessionPageGenerator`
  class SessionPage < Page
    def initialize(site, base, dir, session)
      @site = site
      @base = base
      @dir  = dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'session.html')
      self.data['session'] = session
      self.data['title'] = "GTN Contributor: #{session}"
    end
  end
end
