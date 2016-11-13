class SelfCareStrategyReminder < ActiveRecord::Base
	belongs_to :strategy
  	validates_inclusion_of :active, in: [true, false]
  	scope :active, -> { where(active: true) }

  def name
    I18n.t('strategies.self_care')
  end
end
