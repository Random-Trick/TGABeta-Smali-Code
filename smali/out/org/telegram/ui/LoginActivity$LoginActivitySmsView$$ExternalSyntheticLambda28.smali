.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->$r8$lambda$dRD6M_-dT6P--zrMhjNN9ImF3NI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method
