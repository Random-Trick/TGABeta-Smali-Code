.class public abstract Lorg/telegram/tgnet/TLRPC$ChatFull;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public about:Ljava/lang/String;

.field public admins_count:I

.field public available_min_id:I

.field public available_reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public banned_count:I

.field public blocked:Z

.field public bot_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public call_msg_id:I

.field public can_delete_channel:Z

.field public can_set_location:Z

.field public can_set_stickers:Z

.field public can_set_username:Z

.field public can_view_participants:Z

.field public can_view_stats:Z

.field public chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public flags:I

.field public flags2:I

.field public folder_id:I

.field public groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public has_scheduled:Z

.field public hidden_prehistory:Z

.field public id:J

.field public inviterId:J

.field public invitesCount:I

.field public kicked_count:I

.field public linked_chat_id:J

.field public location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

.field public migrated_from_chat_id:J

.field public migrated_from_max_id:I

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public online_count:I

.field public participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

.field public participants_count:I

.field public pending_suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinned_msg_id:I

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public recent_requesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public requests_pending:I

.field public slowmode_next_send_date:I

.field public slowmode_seconds:I

.field public stats_dc:I

.field public stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public theme_emoticon:Ljava/lang/String;

.field public ttl_period:I

.field public unread_count:I

.field public unread_important_count:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10875
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 10881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 10916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 10918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 10922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 4

    sparse-switch p1, :sswitch_data_112

    const/4 v0, 0x0

    goto/16 :goto_f1

    .line 10993
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;-><init>()V

    goto/16 :goto_f1

    .line 10975
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;-><init>()V

    goto/16 :goto_f1

    .line 10945
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;-><init>()V

    goto/16 :goto_f1

    .line 10942
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;-><init>()V

    goto/16 :goto_f1

    .line 11005
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;-><init>()V

    goto/16 :goto_f1

    .line 11014
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;-><init>()V

    goto/16 :goto_f1

    .line 11008
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;-><init>()V

    goto/16 :goto_f1

    .line 11029
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;-><init>()V

    goto/16 :goto_f1

    .line 11011
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;-><init>()V

    goto/16 :goto_f1

    .line 10954
    :sswitch_45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;-><init>()V

    goto/16 :goto_f1

    .line 10963
    :sswitch_4c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;-><init>()V

    goto/16 :goto_f1

    .line 10999
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;-><init>()V

    goto/16 :goto_f1

    .line 11023
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;-><init>()V

    goto/16 :goto_f1

    .line 10948
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;-><init>()V

    goto/16 :goto_f1

    .line 11020
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;-><init>()V

    goto/16 :goto_f1

    .line 10972
    :sswitch_6f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;-><init>()V

    goto/16 :goto_f1

    .line 10966
    :sswitch_76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;-><init>()V

    goto/16 :goto_f1

    .line 10987
    :sswitch_7d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;-><init>()V

    goto/16 :goto_f1

    .line 10951
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;-><init>()V

    goto/16 :goto_f1

    .line 11032
    :sswitch_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    goto/16 :goto_f1

    .line 10990
    :sswitch_92
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;-><init>()V

    goto :goto_f1

    .line 10960
    :sswitch_98
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;-><init>()V

    goto :goto_f1

    .line 10996
    :sswitch_9e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;-><init>()V

    goto :goto_f1

    .line 10957
    :sswitch_a4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;-><init>()V

    goto :goto_f1

    .line 11026
    :sswitch_aa
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;-><init>()V

    goto :goto_f1

    .line 10936
    :sswitch_b0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    goto :goto_f1

    .line 11017
    :sswitch_b6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;-><init>()V

    goto :goto_f1

    .line 10939
    :sswitch_bc
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;-><init>()V

    goto :goto_f1

    .line 10933
    :sswitch_c2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    goto :goto_f1

    .line 11038
    :sswitch_c8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;-><init>()V

    goto :goto_f1

    .line 10981
    :sswitch_ce
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;-><init>()V

    goto :goto_f1

    .line 10984
    :sswitch_d4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    goto :goto_f1

    .line 10969
    :sswitch_da
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;-><init>()V

    goto :goto_f1

    .line 10978
    :sswitch_e0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    goto :goto_f1

    .line 11035
    :sswitch_e6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;-><init>()V

    goto :goto_f1

    .line 11002
    :sswitch_ec
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;-><init>()V

    :goto_f1
    if-nez v0, :cond_10c

    if-nez p2, :cond_f6

    goto :goto_10c

    .line 11042
    :cond_f6
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatFull"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10c
    :goto_10c
    if-eqz v0, :cond_111

    .line 11045
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_111
    return-object v0

    :sswitch_data_112
    .sparse-switch
        -0x75e1d67d -> :sswitch_ec
        -0x6a34a0a9 -> :sswitch_e6
        -0x68411a9e -> :sswitch_e0
        -0x677d1aea -> :sswitch_da
        -0x61cbe221 -> :sswitch_d4
        -0x3c2aaed1 -> :sswitch_ce
        -0x3449d770 -> :sswitch_c8
        -0x2e711dda -> :sswitch_c2
        -0x1ec3c2e0 -> :sswitch_bc
        -0x164d85e9 -> :sswitch_b6
        -0x159759e7 -> :sswitch_b0
        -0x122d586f -> :sswitch_aa
        -0x10c59533 -> :sswitch_a4
        -0xf93bfe8 -> :sswitch_9e
        -0xf1998d6 -> :sswitch_98
        -0xcb8b50a -> :sswitch_92
        -0x54ce55d -> :sswitch_8b
        0x3648977 -> :sswitch_84
        0xdc8c181 -> :sswitch_7d
        0x10916653 -> :sswitch_76
        0x17f45fcf -> :sswitch_6f
        0x1b7c9db3 -> :sswitch_68
        0x1c87a71a -> :sswitch_61
        0x22a235da -> :sswitch_5a
        0x2548c037 -> :sswitch_53
        0x2d895c74 -> :sswitch_4c
        0x2e02a614 -> :sswitch_45
        0x2f532f3c -> :sswitch_3e
        0x46a6ffb4 -> :sswitch_37
        0x49a0a5d9 -> :sswitch_30
        0x4dbdc099 -> :sswitch_29
        0x548c3f93 -> :sswitch_22
        0x56662e2e -> :sswitch_1b
        0x59cff963 -> :sswitch_14
        0x76af5481 -> :sswitch_d
        0x7a7de4f7 -> :sswitch_6
    .end sparse-switch
.end method
