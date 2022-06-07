.class Lorg/telegram/ui/PassportActivity$2;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/tgnet/TLRPC$SecureValueError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    .line 680
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$2;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 680
    check-cast p1, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$2;->compare(Lorg/telegram/tgnet/TLRPC$SecureValueError;Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/tgnet/TLRPC$SecureValueError;Lorg/telegram/tgnet/TLRPC$SecureValueError;)I
    .registers 3

    .line 708
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$2;->getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p1

    .line 709
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PassportActivity$2;->getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I

    move-result p2

    if-ge p1, p2, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    if-le p1, p2, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method getErrorValue(Lorg/telegram/tgnet/TLRPC$SecureValueError;)I
    .registers 3

    .line 683
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 685
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 687
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    if-eqz v0, :cond_12

    const/4 p1, 0x2

    return p1

    .line 689
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    if-eqz v0, :cond_18

    const/4 p1, 0x3

    return p1

    .line 691
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    if-eqz v0, :cond_1e

    const/4 p1, 0x4

    return p1

    .line 693
    :cond_1e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    if-eqz v0, :cond_24

    const/4 p1, 0x5

    return p1

    .line 695
    :cond_24
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    if-eqz v0, :cond_2a

    const/4 p1, 0x6

    return p1

    .line 697
    :cond_2a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    if-eqz v0, :cond_30

    const/4 p1, 0x7

    return p1

    .line 699
    :cond_30
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    if-eqz v0, :cond_3f

    .line 700
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$2;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->field:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3f
    const/16 p1, 0x64

    return p1
.end method
