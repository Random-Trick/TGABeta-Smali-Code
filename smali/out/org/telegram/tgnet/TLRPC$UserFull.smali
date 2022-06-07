.class public abstract Lorg/telegram/tgnet/TLRPC$UserFull;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public about:Ljava/lang/String;

.field public blocked:Z

.field public bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_info:Lorg/telegram/tgnet/TLRPC$BotInfo;

.field public can_pin_message:Z

.field public common_chats_count:I

.field public flags:I

.field public folder_id:I

.field public has_scheduled:Z

.field public id:J

.field public link:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public phone_calls_available:Z

.field public phone_calls_private:Z

.field public pinned_msg_id:I

.field public private_forward_name:Ljava/lang/String;

.field public profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

.field public theme_emoticon:Ljava/lang/String;

.field public ttl_period:I

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field public video_calls_available:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43026
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserFull;
    .registers 4

    sparse-switch p1, :sswitch_data_50

    const/4 v0, 0x0

    goto :goto_2e

    .line 43068
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;-><init>()V

    goto :goto_2e

    .line 43065
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;-><init>()V

    goto :goto_2e

    .line 43074
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;-><init>()V

    goto :goto_2e

    .line 43062
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;-><init>()V

    goto :goto_2e

    .line 43059
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;-><init>()V

    goto :goto_2e

    .line 43071
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;-><init>()V

    goto :goto_2e

    .line 43056
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

    :goto_2e
    if-nez v0, :cond_49

    if-nez p2, :cond_33

    goto :goto_49

    .line 43078
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserFull"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    :goto_49
    if-eqz v0, :cond_4e

    .line 43081
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4e
    return-object v0

    nop

    :sswitch_data_50
    .sparse-switch
        -0x738d157f -> :sswitch_29
        -0x715b577f -> :sswitch_23
        -0x30c99adf -> :sswitch_1d
        -0x296800fb -> :sswitch_17
        -0x120e83ee -> :sswitch_11
        0x139a9a77 -> :sswitch_b
        0x745559cc -> :sswitch_5
    .end sparse-switch
.end method
