.class public abstract Lorg/telegram/tgnet/TLRPC$Chat;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public broadcast:Z

.field public call_active:Z

.field public call_not_empty:Z

.field public creator:Z

.field public date:I

.field public deactivated:Z

.field public default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public explicit_content:Z

.field public fake:Z

.field public flags:I

.field public gigagroup:Z

.field public has_geo:Z

.field public has_link:Z

.field public id:J

.field public join_request:Z

.field public join_to_send:Z

.field public kicked:Z

.field public left:Z

.field public megagroup:Z

.field public migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public min:Z

.field public moderator:Z

.field public noforwards:Z

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

.field public restricted:Z

.field public restriction_reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field public scam:Z

.field public signatures:Z

.field public slowmode_enabled:Z

.field public title:Ljava/lang/String;

.field public until_date:I

.field public username:Ljava/lang/String;

.field public verified:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38816
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 38848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 4

    sparse-switch p1, :sswitch_data_b8

    const/4 v0, 0x0

    goto/16 :goto_96

    .line 38913
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;-><init>()V

    goto/16 :goto_96

    .line 38925
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old;-><init>()V

    goto/16 :goto_96

    .line 38889
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_old;-><init>()V

    goto/16 :goto_96

    .line 38928
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;-><init>()V

    goto/16 :goto_96

    .line 38871
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;-><init>()V

    goto/16 :goto_96

    .line 38886
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;-><init>()V

    goto/16 :goto_96

    .line 38874
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;-><init>()V

    goto/16 :goto_96

    .line 38880
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

    goto :goto_96

    .line 38907
    :sswitch_3d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;-><init>()V

    goto :goto_96

    .line 38862
    :sswitch_43
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;-><init>()V

    goto :goto_96

    .line 38877
    :sswitch_49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;-><init>()V

    goto :goto_96

    .line 38910
    :sswitch_4f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;-><init>()V

    goto :goto_96

    .line 38904
    :sswitch_55
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;-><init>()V

    goto :goto_96

    .line 38892
    :sswitch_5b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;-><init>()V

    goto :goto_96

    .line 38868
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;-><init>()V

    goto :goto_96

    .line 38922
    :sswitch_67
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;-><init>()V

    goto :goto_96

    .line 38898
    :sswitch_6d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;-><init>()V

    goto :goto_96

    .line 38883
    :sswitch_73
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;-><init>()V

    goto :goto_96

    .line 38901
    :sswitch_79
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;-><init>()V

    goto :goto_96

    .line 38916
    :sswitch_7f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;-><init>()V

    goto :goto_96

    .line 38865
    :sswitch_85
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;-><init>()V

    goto :goto_96

    .line 38895
    :sswitch_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;-><init>()V

    goto :goto_96

    .line 38919
    :sswitch_91
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    :goto_96
    if-nez v0, :cond_b1

    if-nez p2, :cond_9b

    goto :goto_b1

    .line 38932
    :cond_9b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Chat"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b1
    :goto_b1
    if-eqz v0, :cond_b6

    .line 38935
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_b6
    return-object v0

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x7d9e539f -> :sswitch_91
        -0x7ac887b1 -> :sswitch_8b
        -0x645d2800 -> :sswitch_85
        -0x5eb235ae -> :sswitch_7f
        -0x37768b54 -> :sswitch_79
        -0x2ce569e2 -> :sswitch_73
        -0x26e322ac -> :sswitch_6d
        -0x4f333bf -> :sswitch_67
        0x7328bdb -> :sswitch_61
        0xcb44b1c -> :sswitch_5b
        0x17d493d5 -> :sswitch_55
        0x289da732 -> :sswitch_4f
        0x29562865 -> :sswitch_49
        0x2d85832c -> :sswitch_43
        0x3bda1bde -> :sswitch_3d
        0x41cbf256 -> :sswitch_37
        0x450b7115 -> :sswitch_30
        0x4b1b7506 -> :sswitch_29
        0x4df30834 -> :sswitch_22
        0x6592a1a7 -> :sswitch_1b
        0x678e9587 -> :sswitch_14
        0x6e9c9bc7 -> :sswitch_d
        0x7312bc48 -> :sswitch_6
    .end sparse-switch
.end method

.method protected static mergeAdminRights(Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 38965
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 38966
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->change_info:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 38967
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->post_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 38968
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->edit_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 38969
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->delete_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 38970
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->ban_users:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 38971
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->invite_users:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 38972
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->pin_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 38973
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->add_admins:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    return-object v0
.end method

.method protected static mergeBannedRights(Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 38944
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 38945
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->view_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 38946
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 38947
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_media:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 38948
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_stickers:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 38949
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_gifs:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 38950
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_games:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 38951
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_inline:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 38952
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->embed_links:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 38953
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    const/4 v1, 0x1

    .line 38954
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 38955
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 38956
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 38957
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->until_date:I

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    return-object v0
.end method
