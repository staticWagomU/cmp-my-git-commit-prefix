return function()
  return {
    { word = ':feat:'; label = '新機能'; insertText = 'feat: '; filterText = ':feat:' },
    { word = ':fix:'; label = 'バグ修正'; insertText = 'fix: '; filterText = ':fix:' },
    { word = ':docs:'; label = 'ドキュメントのみ'; insertText = 'docs: '; filterText = ':ci:' },
    { word = ':style:'; label = 'コードの意味に影響がない'; insertText = 'style: '; filterText = ':style:' },
    { word = ':refactor:'; label = 'バグ修正でも機能追加でもない'; insertText = 'refactor: '; filterText = ':refactor:' },
    { word = ':perf:'; label = 'パフォーマンスを向上させる'; insertText = 'perf: '; filterText = ':perf:' },
    { word = ':test:'; label = 'テスト関連'; insertText = 'test: '; filterText = ':test:' },
    { word = ':ci:'; label = 'ci関連'; insertText = 'ci: '; filterText = ':ci:' },
    { word = ':chore:'; label = 'その他'; insertText = 'chore: '; filterText = ':chore:' },
  }
end
