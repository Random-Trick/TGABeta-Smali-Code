.class public final synthetic Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->$r8$lambda$dKH4drEinUqwpAkb0_cWWOl4Ogc(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
