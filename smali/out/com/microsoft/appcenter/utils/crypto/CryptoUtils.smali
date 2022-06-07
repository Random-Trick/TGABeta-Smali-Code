.class public Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;,
        Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;,
        Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;,
        Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;,
        Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;
    }
.end annotation


# static fields
.field static final DEFAULT_CRYPTO_FACTORY:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

.field private static sInstance:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mApiLevel:I

.field private final mContext:Landroid/content/Context;

.field private final mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

.field private final mCryptoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    new-instance v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->DEFAULT_CRYPTO_FACTORY:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 154
    sget-object v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->DEFAULT_CRYPTO_FACTORY:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;I)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mContext:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    .line 164
    iput p3, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mApiLevel:I

    const/4 p1, 0x0

    const-string p2, "AppCenter"

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2c

    :try_start_1b
    const-string v0, "AndroidKeyStore"

    .line 170
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_27

    .line 171
    :try_start_21
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_26

    move-object p1, v0

    goto :goto_2c

    :catch_26
    move-object p1, v0

    :catch_27
    const-string v0, "Cannot use secure keystore on this device."

    .line 173
    invoke-static {p2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    if-eqz p1, :cond_42

    const/16 v0, 0x17

    if-lt p3, v0, :cond_42

    .line 181
    :try_start_34
    new-instance p3, Lcom/microsoft/appcenter/utils/crypto/CryptoAesHandler;

    invoke-direct {p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoAesHandler;-><init>()V

    invoke-direct {p0, p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->registerHandler(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3d

    goto :goto_42

    :catch_3d
    const-string p3, "Cannot use modern encryption on this device."

    .line 183
    invoke-static {p2, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    if-eqz p1, :cond_52

    .line 194
    :try_start_44
    new-instance p1, Lcom/microsoft/appcenter/utils/crypto/CryptoRsaHandler;

    invoke-direct {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoRsaHandler;-><init>()V

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->registerHandler(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_4d

    goto :goto_52

    :catch_4d
    const-string p1, "Cannot use old encryption on this device."

    .line 196
    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_52
    :goto_52
    new-instance p1, Lcom/microsoft/appcenter/utils/crypto/CryptoNoOpHandler;

    invoke-direct {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoNoOpHandler;-><init>()V

    .line 202
    iget-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoNoOpHandler;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;-><init>(ILcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlias(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/lang/String;
    .registers 5

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appcenter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDecryptedData(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;ILjava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getKeyStoreEntry(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 381
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    iget v1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mApiLevel:I

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->decrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object p2

    .line 382
    new-instance p3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 384
    iget-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;

    iget-object p2, p2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mCryptoHandler:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;

    if-eq p1, p2, :cond_31

    .line 385
    invoke-virtual {p0, p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    .line 387
    :goto_32
    new-instance p2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    invoke-direct {p2, p3, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;
    .registers 2

    .line 212
    sget-object v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->sInstance:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    if-nez v0, :cond_b

    .line 213
    new-instance v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->sInstance:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    .line 215
    :cond_b
    sget-object p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->sInstance:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    return-object p0
.end method

.method private getKeyStoreEntry(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/security/KeyStore$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 269
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getAlias(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private getKeyStoreEntry(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;)Ljava/security/KeyStore$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    iget-object v0, p1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mCryptoHandler:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;

    iget p1, p1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    invoke-direct {p0, v0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getKeyStoreEntry(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private registerHandler(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getAlias(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 230
    invoke-direct {p0, p1, v2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getAlias(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/lang/String;

    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 235
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v1, v3

    const/4 v0, 0x1

    .line 241
    :cond_20
    iget-object v2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "AppCenter"

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating alias: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    iget-object v4, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mContext:Landroid/content/Context;

    invoke-interface {p1, v2, v1, v4}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->generateKey(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;

    invoke-direct {v3, v0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;-><init>(ILcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 347
    new-instance p1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    invoke-direct {p1, v0, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string v1, ":"

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 352
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;

    goto :goto_20

    :cond_1f
    move-object v2, v0

    :goto_20
    if-nez v2, :cond_24

    move-object v3, v0

    goto :goto_26

    .line 353
    :cond_24
    iget-object v3, v2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mCryptoHandler:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;

    :goto_26
    const-string v4, "Failed to decrypt data."

    const-string v5, "AppCenter"

    if-nez v3, :cond_35

    .line 357
    invoke-static {v5, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    invoke-direct {v1, p1, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_35
    const/4 v6, 0x1

    .line 363
    :try_start_36
    iget v7, v2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    aget-object v8, v1, v6

    invoke-direct {p0, v3, v7, v8}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getDecryptedData(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;ILjava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_3f

    return-object p1

    .line 368
    :catch_3f
    :try_start_3f
    iget v2, v2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    xor-int/2addr v2, v6

    aget-object v1, v1, v6

    invoke-direct {p0, v3, v2, v1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getDecryptedData(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;ILjava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_49

    return-object p1

    .line 372
    :catch_49
    invoke-static {v5, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    invoke-direct {v1, p1, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "AppCenter"

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;

    .line 288
    iget-object v2, v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mCryptoHandler:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_c4

    .line 292
    :try_start_18
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getKeyStoreEntry(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    iget v5, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mApiLevel:I

    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->encrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 294
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_47
    .catch Ljava/security/InvalidKeyException; {:try_start_18 .. :try_end_47} :catch_48
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_47} :catch_c4

    return-object p1

    :catch_48
    move-exception v3

    .line 307
    :try_start_49
    invoke-virtual {v3}, Ljava/security/InvalidKeyException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateExpiredException;

    if-nez v4, :cond_63

    const-string v4, "android.security.keystore.KeyExpiredException"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    goto :goto_63

    .line 325
    :cond_62
    throw v3

    .line 308
    :cond_63
    :goto_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alias expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v3, v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    xor-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->mAliasIndex:I

    .line 310
    invoke-direct {p0, v2, v3}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->getAlias(Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;I)Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v3, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v3, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 319
    :cond_a4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mCryptoFactory:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;

    iget-object v4, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v4}, Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;->generateKey(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;Ljava/lang/String;Landroid/content/Context;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_c3} :catch_c4

    return-object p1

    :catch_c4
    const-string v1, "Failed to encrypt data."

    .line 331
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
