.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x1459c902


# instance fields
.field public about:Ljava/lang/String;

.field public active_date:I

.field public amplitude:F

.field public can_self_unmute:Z

.field public date:I

.field public flags:I

.field public hasCameraFrame:I

.field public hasPresentationFrame:I

.field public hasVoice:Z

.field public hasVoiceDelayed:Z

.field public just_joined:Z

.field public lastActiveDate:J

.field public lastRaiseHandDate:J

.field public lastSpeakTime:J

.field public lastTypingDate:I

.field public lastVisibleDate:J

.field public lastVoiceUpdateTime:J

.field public left:Z

.field public min:Z

.field public muted:Z

.field public muted_by_you:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public presentationEndpoint:Ljava/lang/String;

.field public raise_hand_rating:J

.field public self:Z

.field public source:I

.field public versioned:Z

.field public video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public videoEndpoint:Ljava/lang/String;

.field public videoIndex:I

.field public video_joined:Z

.field public volume:I

.field public volume_by_admin:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44983
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .registers 4

    .line 45022
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 45024
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_groupCallParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45029
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 45030
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 45035
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 45036
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 45037
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 45038
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 45039
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->just_joined:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 45040
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 45041
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 45042
    :goto_45
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    .line 45043
    :goto_4e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    .line 45044
    :goto_57
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_60

    const/4 v2, 0x1

    .line 45045
    :cond_60
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    .line 45046
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45047
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 45048
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7e

    .line 45049
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 45051
    :cond_7e
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    .line 45052
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_90

    .line 45053
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 45055
    :cond_90
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9c

    .line 45056
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 45058
    :cond_9c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a8

    .line 45059
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    .line 45061
    :cond_a8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b8

    .line 45062
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 45064
    :cond_b8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c8

    .line 45065
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    :cond_c8
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 45070
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45071
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45072
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45073
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45074
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->just_joined:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x10

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x11

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45075
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x20

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x21

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45076
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    if-eqz v1, :cond_47

    or-int/lit16 v0, v0, 0x100

    goto :goto_49

    :cond_47
    and-int/lit16 v0, v0, -0x101

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45077
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x200

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x201

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45078
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x400

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x401

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45079
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_68

    or-int/lit16 v0, v0, 0x1000

    goto :goto_6a

    :cond_68
    and-int/lit16 v0, v0, -0x1001

    :goto_6a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45080
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    if-eqz v1, :cond_75

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_79

    :cond_75
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_79
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 45081
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45082
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 45083
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45084
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_93

    .line 45085
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45087
    :cond_93
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45088
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a3

    .line 45089
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45091
    :cond_a3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_ae

    .line 45092
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 45094
    :cond_ae
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b9

    .line 45095
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 45097
    :cond_b9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c4

    .line 45098
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 45100
    :cond_c4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_cf

    .line 45101
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_cf
    return-void
.end method
