.class public final synthetic Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->$r8$lambda$jr0GJokHHo_M0e9rqxaJlrf24Ac(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V

    return-void
.end method
