.class public final synthetic Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChangePhoneActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->$r8$lambda$RtMjhycs92ajPQC38qn_c6Lz08o(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V

    return-void
.end method