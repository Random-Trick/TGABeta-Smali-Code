.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$2:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$qeFSZXyDyRED7m2XOuPs8amPiXA(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method
