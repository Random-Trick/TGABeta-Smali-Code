.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->$r8$lambda$B0OczUtnSD6_IKohWKqGiRp5BTI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
