.class public final synthetic Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->$r8$lambda$8hKFR4B8PrLtF9BC4bkfjbFA2Y8(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
