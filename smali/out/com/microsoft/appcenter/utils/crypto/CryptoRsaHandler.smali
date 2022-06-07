.class Lcom/microsoft/appcenter/utils/crypto/CryptoRsaHandler;
.super Ljava/lang/Object;
.source "CryptoRsaHandler.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCipher(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;I)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x17

    if-lt p2, v0, :cond_7

    const-string p2, "AndroidKeyStoreBCWorkaround"

    goto :goto_9

    :cond_7
    const-string p2, "AndroidOpenSSL"

    :goto_9
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 73
    invoke-interface {p1, v0, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;->getCipher(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoRsaHandler;->getCipher(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;I)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;

    move-result-object p1

    .line 93
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->init(ILjava/security/Key;)V

    .line 94
    invoke-interface {p1, p4}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoRsaHandler;->getCipher(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;I)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;

    move-result-object p1

    .line 79
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 80
    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 82
    :try_start_c
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_f
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_c .. :try_end_f} :catch_1c

    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->init(ILjava/security/Key;)V

    .line 87
    invoke-interface {p1, p4}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_1c
    move-exception p1

    .line 84
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateKey(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 51
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 55
    invoke-virtual {p2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/16 p2, 0x800

    .line 58
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "RSA/ECB/PKCS1Padding/2048"

    return-object v0
.end method
