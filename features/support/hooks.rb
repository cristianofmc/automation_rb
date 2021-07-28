After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/,'_').tr('/', '_')

    if scenario.failed?
        screenshot(scenario_name.downcase!, 'failed')
    else
        screenshot(scenario_name.downcase!, 'passed')
    end

end