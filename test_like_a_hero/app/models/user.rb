class User < ApplicationRecord
    enum kind: [:knight, :wizard]
    validates :level, numericality: { greater_than: 0, less_than_or_equal_to: 99 }
    attr_accessor :kind, :level, :nickname

    def title
        "#{self.kind} #{self.nickname} ##{self.level}"
    end
end
