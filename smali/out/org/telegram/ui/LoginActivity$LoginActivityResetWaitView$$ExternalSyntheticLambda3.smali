.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->$r8$lambda$aREhSL_iet_b0KtO0X0ULr0sox0(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
