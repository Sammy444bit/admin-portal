## GitHub Copilot Chat

- Extension: 0.39.2 (prod)
- VS Code: 1.111.0 (ce099c1ed25d9eb3076c11e4a280f3eb52b4fbeb)
- OS: win32 10.0.19045 x64
- GitHub Account: Sammy444bit

## Network

User Settings:
```json
  "http.systemCertificatesNode": true,
  "github.copilot.advanced.debug.useElectronFetcher": true,
  "github.copilot.advanced.debug.useNodeFetcher": false,
  "github.copilot.advanced.debug.useNodeFetchFetcher": true
```

Connecting to https://api.github.com:
- DNS ipv4 Lookup: 140.82.121.5 (86 ms)
- DNS ipv6 Lookup: Error (131 ms): getaddrinfo ENOTFOUND api.github.com
- Proxy URL: None (412 ms)
- Electron fetch (configured): HTTP 200 (890 ms)
- Node.js https: HTTP 200 (879 ms)
- Node.js fetch: HTTP 200 (776 ms)

Connecting to https://api.individual.githubcopilot.com/_ping:
- DNS ipv4 Lookup: 140.82.113.22 (137 ms)
- DNS ipv6 Lookup: Error (84 ms): getaddrinfo ENOTFOUND api.individual.githubcopilot.com
- Proxy URL: None (30 ms)
- Electron fetch (configured): 