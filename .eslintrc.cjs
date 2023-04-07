env:
  browser: true
  es2021: true
extends: airbnb-base
overrides: []
parserOptions:
  ecmaVersion: latest
  sourceType: module
rules:
  no-console: 0
  import/extensions: 
    - error
    - ignorePackages
    - js: always
  no-underscore-dangle: [2, { "allow": ["__filename", "__dirname"] }]
  linebreak-style: ["error", process.env.NODE_ENV === 'prod' ? "unix" : "windows"]
  