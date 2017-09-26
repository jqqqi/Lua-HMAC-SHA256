local sha256 = require("sha256")

-- 6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b
print(sha256.sha256("1"))

-- 6da91fb91517be1f5cdcf3af91d7d40c717dd638a306157606fb2e584f7ae926
print(sha256.hmac_sha256("key","1"))
