module RedmineZulip
  VERSION = "4.1.0"
end
Issue.send(:include, RedmineZulip::IssuePatch)
Project.send(:include, RedmineZulip::ProjectPatch)
ProjectsController.send(:helper, RedmineZulip::ProjectSettingsTabs)