.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic f$1:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$xUmoexE9Pg_9MAnQFxW1Yy2diP8(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
