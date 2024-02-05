module LineAwesomeRails
  class AssetFinder
    SVG_DIRECTORY = File.expand_path(File.join(__dir__, "../../svgs"))
    def self.find_asset(filename)
      new(filename)
    end

    def initialize(filename)
      @filename = filename
    end

    def pathname
      Pathname.new File.join(SVG_DIRECTORY, @filename)
    end
  end
end
