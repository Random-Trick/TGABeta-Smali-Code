.class public final synthetic Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->$r8$lambda$cyNh32YcepYD6J3Z-7RCnuHylSQ(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
