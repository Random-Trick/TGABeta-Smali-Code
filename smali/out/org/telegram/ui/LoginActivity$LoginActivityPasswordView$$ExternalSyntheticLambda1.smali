.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->$r8$lambda$NMaMgGeycbTvMxsl2CkKUepfGCM(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method
