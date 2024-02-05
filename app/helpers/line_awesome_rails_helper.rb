module LineAwesomeRailsHelper
  def inline_line_awesome_svg(filename, transform_params)
    with_asset_finder(LineAwesomeRails::AssetFinder) do
      render_inline_svg(filename, transform_params)
    end
  end
end
