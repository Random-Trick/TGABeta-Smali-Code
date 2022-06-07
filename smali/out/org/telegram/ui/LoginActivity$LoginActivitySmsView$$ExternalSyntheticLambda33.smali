.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->$r8$lambda$Ht_FDC_1rGvy19NcO-psRoS0dZc(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
