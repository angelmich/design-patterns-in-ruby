#Report is the Context class.

class Report
  attr_reader :title, :text
  attr_accessor :formatter

  def initialize formatter
    @title = 'Monthly Report'
    @text = ['This month', 'was great']
    @formatter = formatter
  end

  def output_report
    @formatter.output_report @title, @text
  end

end
