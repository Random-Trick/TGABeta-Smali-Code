.class Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;
.super Ljava/lang/Object;
.source "CryptoUtils.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;->getKeyGenerator(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$keyGenerator:Ljavax/crypto/KeyGenerator;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;Ljavax/crypto/KeyGenerator;)V
    .registers 3

    .line 55
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->val$keyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->val$keyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public init(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->val$keyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
