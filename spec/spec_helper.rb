$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'tdiary/comment_manager'
require 'tdiary/referer_manager'
require 'tdiary/style'
require 'tdiary/style/etdiary'

TDiary::Style::EtdiaryDiary.send(:include, TDiary::Style::BaseDiary)
TDiary::Style::EtdiarySection.send(:include, TDiary::Style::BaseSection)
