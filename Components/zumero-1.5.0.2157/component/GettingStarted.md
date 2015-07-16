## Documentation Links

* [Overview](http://zumero.com/features/)
* [Getting Started Guide](http://zumero.com/get-started/)
* [Dev Center](http://zumero.com/dev-center/zss)

## Synchronizing with a ZSS server

```csharp
/// <param name='fileName'>   Path of the SQLite database file to operate on.</param>
/// <param name='cipherKey'>  Key to use to decrypt the SQLite database.</param>
/// <param name='serverUrl'>  URL of the server to connect to.</param>
/// <param name='dbfile'>     Name of the dbfile on the server to operate on.</param>
/// <param name='authScheme'> Credentials for this operation: the authentication scheme to use.</param>
/// <param name='user'>       Credentials for this operation: username to authenticate as.</param>
/// <param name='password'>   Credentials for this operation: password for the specified username.</param>

public static void Sync(
        string fileName,
        string cipherKey,
        string serverUrl,
        string dbfile,
        string authScheme,
        string user,
        string password
        )
```

