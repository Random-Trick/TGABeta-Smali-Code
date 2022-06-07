.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x2f532f3c


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11785
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 11

    .line 11790
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 11791
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 11792
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 11793
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 11794
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 11795
    :goto_34
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    .line 11796
    :goto_3e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 11797
    :goto_48
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    .line 11798
    :goto_52
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 11799
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11800
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 11801
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6c

    .line 11802
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 11804
    :cond_6c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_78

    .line 11805
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 11807
    :cond_78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_84

    .line 11808
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 11810
    :cond_84
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_90

    .line 11811
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 11813
    :cond_90
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9c

    .line 11814
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 11816
    :cond_9c
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 11817
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 11818
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 11819
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 11820
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 11821
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d3

    .line 11822
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 11824
    :cond_d3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const-string v1, "wrong Vector magic, got %x"

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_f3

    if-nez p2, :cond_e1

    return-void

    .line 11827
    :cond_e1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11831
    :cond_f3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_f8
    if-ge v5, v0, :cond_10d

    .line 11833
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInfo;

    move-result-object v6

    if-nez v6, :cond_105

    return-void

    .line 11837
    :cond_105
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f8

    .line 11839
    :cond_10d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11a

    .line 11840
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 11842
    :cond_11a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_126

    .line 11843
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 11845
    :cond_126
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_132

    .line 11846
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 11848
    :cond_132
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_142

    .line 11849
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 11851
    :cond_142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14e

    .line 11852
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 11854
    :cond_14e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15a

    .line 11855
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 11857
    :cond_15a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_167

    .line 11858
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 11860
    :cond_167
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_179

    .line 11861
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 11863
    :cond_179
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_186

    .line 11864
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 11866
    :cond_186
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_193

    .line 11867
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 11869
    :cond_193
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19f

    .line 11870
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 11872
    :cond_19f
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 11873
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b6

    .line 11874
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 11876
    :cond_1b6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1c3

    .line 11877
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 11879
    :cond_1c3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f7

    .line 11880
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_1e5

    if-nez p2, :cond_1d3

    return-void

    .line 11883
    :cond_1d3
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11887
    :cond_1e5
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_1e9
    if-ge v2, v0, :cond_1f7

    .line 11889
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e9

    .line 11892
    :cond_1f7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_208

    .line 11893
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11895
    :cond_208
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_215

    .line 11896
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    :cond_215
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 7

    .line 11901
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11902
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11903
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x40

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x41

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11904
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x80

    goto :goto_28

    :cond_26
    and-int/lit16 v0, v0, -0x81

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11905
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x400

    goto :goto_33

    :cond_31
    and-int/lit16 v0, v0, -0x401

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11906
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    if-eqz v1, :cond_3d

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_41

    :cond_3d
    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_41
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11907
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    if-eqz v1, :cond_4b

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    goto :goto_4f

    :cond_4b
    const v1, -0x80001

    and-int/2addr v0, v1

    :goto_4f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11908
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    if-eqz v1, :cond_59

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_5d

    :cond_59
    const v1, -0x100001

    and-int/2addr v0, v1

    :goto_5d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11909
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    if-eqz v1, :cond_67

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    goto :goto_6b

    :cond_67
    const v1, -0x400001

    and-int/2addr v0, v1

    :goto_6b
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 11910
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11911
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11912
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11913
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_86

    .line 11914
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11916
    :cond_86
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_91

    .line 11917
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11919
    :cond_91
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9c

    .line 11920
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11922
    :cond_9c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a7

    .line 11923
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11925
    :cond_a7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b2

    .line 11926
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11928
    :cond_b2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11929
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11930
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11931
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11932
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11933
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d7

    .line 11934
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_d7
    const v0, 0x1cb5c415

    .line 11936
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11937
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11938
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e8
    if-ge v3, v1, :cond_f8

    .line 11940
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInfo;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    .line 11942
    :cond_f8
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_104

    .line 11943
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    long-to-int v1, v3

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11945
    :cond_104
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10f

    .line 11946
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11948
    :cond_10f
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11a

    .line 11949
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11951
    :cond_11a
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_125

    .line 11952
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11954
    :cond_125
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_130

    .line 11955
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11957
    :cond_130
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13b

    .line 11958
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11960
    :cond_13b
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_147

    .line 11961
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    long-to-int v1, v3

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11963
    :cond_147
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_154

    .line 11964
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11966
    :cond_154
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_160

    .line 11967
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11969
    :cond_160
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16c

    .line 11970
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11972
    :cond_16c
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_177

    .line 11973
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11975
    :cond_177
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11976
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_188

    .line 11977
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11979
    :cond_188
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_194

    .line 11980
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11982
    :cond_194
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b7

    .line 11983
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11984
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11985
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_1a7
    if-ge v2, v0, :cond_1b7

    .line 11987
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a7

    .line 11990
    :cond_1b7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c3

    .line 11991
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 11993
    :cond_1c3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1cf

    .line 11994
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1cf
    return-void
.end method
