.class Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;
.super Ljava/lang/Object;
.source "CryptoUtils.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;->getCipher(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;Ljavax/crypto/Cipher;)V
    .registers 3

    .line 72
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public doFinal([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getBlockSize()I
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getIV()[B
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public init(ILjava/security/Key;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
