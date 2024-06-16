return function()
  return {
    { word = ':feat:'; label = '(feat)新機能'; insertText = 'feat: '; filterText = ':feat:' },
    { word = ':fix:'; label = '(fix)バグ修正'; insertText = 'fix: '; filterText = ':fix:' },
    { word = ':docs:'; label = '(docs)ドキュメントのみ'; insertText = 'docs: '; filterText = ':docs:' },
    { word = ':style:'; label = '(style)コードの意味に影響がない'; insertText = 'style: '; filterText = ':style:' },
    { word = ':refactor:'; label = '(refactor)バグ修正でも機能追加でもない'; insertText = 'refactor: '; filterText = ':refactor:' },
    { word = ':perf:'; label = '(perf)パフォーマンスを向上させる'; insertText = 'perf: '; filterText = ':perf:' },
    { word = ':test:'; label = '(test)テスト関連'; insertText = 'test: '; filterText = ':test:' },
    { word = ':ci:'; label = '(ci)ci関連'; insertText = 'ci: '; filterText = ':ci:' },
    { word = ':chore:'; label = '(chore)その他'; insertText = 'chore: '; filterText = ':chore:' },
  }
end
