.class Lorg/telegram/ui/PassportActivity$EncryptionResult;
.super Ljava/lang/Object;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptionResult"
.end annotation


# instance fields
.field decrypyedFileSecret:[B

.field encryptedData:[B

.field fileHash:[B

.field fileSecret:[B

.field secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;


# direct methods
.method public constructor <init>([B[B[B[B[B[B)V
    .registers 7

    .line 6041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6042
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    .line 6043
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    .line 6044
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    .line 6045
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->decrypyedFileSecret:[B

    .line 6046
    new-instance p1, Lorg/telegram/messenger/SecureDocumentKey;

    invoke-direct {p1, p5, p6}, Lorg/telegram/messenger/SecureDocumentKey;-><init>([B[B)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    return-void
.end method
