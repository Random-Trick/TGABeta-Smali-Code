.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iput p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda32;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$xM4ANnM_bwzxWppjJHLZgCSheKo(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
