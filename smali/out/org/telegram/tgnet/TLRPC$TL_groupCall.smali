.class public Lorg/telegram/tgnet/TLRPC$TL_groupCall;
.super Lorg/telegram/tgnet/TLRPC$GroupCall;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x2a689af4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2070
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$GroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 2075
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2076
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 2077
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 2078
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 2079
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 2080
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 2081
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_video_active:Z

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    .line 2082
    :goto_45
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4c

    const/4 v2, 0x1

    .line 2083
    :cond_4c
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->listeners_hidden:Z

    .line 2084
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    if-eqz v0, :cond_54

    .line 2085
    iput-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 2087
    :cond_54
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 2088
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 2089
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 2090
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_72

    .line 2091
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 2093
    :cond_72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7e

    .line 2094
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    .line 2096
    :cond_7e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8a

    .line 2097
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    .line 2099
    :cond_8a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_96

    .line 2100
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 2102
    :cond_96
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a2

    .line 2103
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    .line 2105
    :cond_a2
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    .line 2106
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 2110
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2111
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2112
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x5

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2113
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x40

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x41

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2114
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x100

    goto :goto_33

    :cond_31
    and-int/lit16 v0, v0, -0x101

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2115
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0x200

    goto :goto_3e

    :cond_3c
    and-int/lit16 v0, v0, -0x201

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2116
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_video_active:Z

    if-eqz v1, :cond_47

    or-int/lit16 v0, v0, 0x800

    goto :goto_49

    :cond_47
    and-int/lit16 v0, v0, -0x801

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2117
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x1000

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x1001

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2118
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->listeners_hidden:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x2000

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x2001

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 2119
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2120
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2121
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2122
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2123
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7e

    .line 2124
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2126
    :cond_7e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_89

    .line 2127
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2129
    :cond_89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_94

    .line 2130
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2132
    :cond_94
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9f

    .line 2133
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2135
    :cond_9f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_aa

    .line 2136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2138
    :cond_aa
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2139
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
