.class public Lorg/telegram/messenger/ChatObject;
.super Ljava/lang/Object;
.source "ChatObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChatObject$VideoParticipant;,
        Lorg/telegram/messenger/ChatObject$Call;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_ADMINS:I = 0x4

.field public static final ACTION_BLOCK_USERS:I = 0x2

.field public static final ACTION_CHANGE_INFO:I = 0x1

.field public static final ACTION_DELETE_MESSAGES:I = 0xd

.field public static final ACTION_EDIT_MESSAGES:I = 0xc

.field public static final ACTION_EMBED_LINKS:I = 0x9

.field public static final ACTION_INVITE:I = 0x3

.field public static final ACTION_MANAGE_CALLS:I = 0xe

.field public static final ACTION_PIN:I = 0x0

.field public static final ACTION_POST:I = 0x5

.field public static final ACTION_SEND:I = 0x6

.field public static final ACTION_SEND_MEDIA:I = 0x7

.field public static final ACTION_SEND_POLLS:I = 0xa

.field public static final ACTION_SEND_STICKERS:I = 0x8

.field public static final ACTION_VIEW:I = 0xb

.field public static final CHAT_TYPE_CHANNEL:I = 0x2

.field public static final CHAT_TYPE_CHAT:I = 0x0

.field public static final CHAT_TYPE_MEGAGROUP:I = 0x4

.field public static final CHAT_TYPE_USER:I = 0x3

.field private static final MAX_PARTICIPANTS_COUNT:I = 0x1388

.field public static final VIDEO_FRAME_HAS_FRAME:I = 0x2

.field public static final VIDEO_FRAME_NO_FRAME:I = 0x0

.field public static final VIDEO_FRAME_REQUESTING:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x4

    .line 1577
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canAddBotsToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 4

    .line 1636
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 1637
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v0, :cond_17

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v2, :cond_1b

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v0, :cond_1b

    :cond_17
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p0, :cond_21

    :cond_1b
    return v1

    .line 1641
    :cond_1c
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-nez p0, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public static canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x3

    .line 1613
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x2

    .line 1581
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1573
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/16 v0, 0xe

    .line 1585
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canPinMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1649
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1a

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_1a

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz p0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public static canPost(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x5

    .line 1609
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canSendAsPeers(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1544
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-nez v0, :cond_1a

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static canSendEmbed(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/16 v0, 0x9

    .line 1593
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canSendMedia(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x7

    .line 1597
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/4 v0, 0x6

    .line 1605
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canSendPolls(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/16 v0, 0xa

    .line 1601
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    const/16 v0, 0x8

    .line 1589
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public static canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 1501
    :cond_4
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    .line 1504
    :cond_b
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v1, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    return v2

    .line 1507
    :cond_15
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isBannableAction(I)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1508
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_26

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isAdminAction(I)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 1511
    :cond_26
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_4f

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;

    if-nez v3, :cond_4e

    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;

    if-nez v3, :cond_4e

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_old;

    if-eqz p0, :cond_4f

    :cond_4e
    return v0

    :cond_4f
    if-eqz v1, :cond_59

    .line 1523
    invoke-static {v1, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result p0

    if-eqz p0, :cond_58

    goto :goto_59

    :cond_58
    return v0

    :cond_59
    :goto_59
    return v2
.end method

.method public static canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1453
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    return v2

    .line 1456
    :cond_a
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_40

    if-eqz p1, :cond_3b

    if-eq p1, v2, :cond_38

    const/4 v1, 0x2

    if-eq p1, v1, :cond_35

    const/4 v1, 0x3

    if-eq p1, v1, :cond_32

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2c

    packed-switch p1, :pswitch_data_42

    const/4 p0, 0x0

    goto :goto_3d

    .line 1484
    :pswitch_23
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    goto :goto_3d

    .line 1478
    :pswitch_26
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    goto :goto_3d

    .line 1475
    :pswitch_29
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    goto :goto_3d

    .line 1472
    :cond_2c
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    goto :goto_3d

    .line 1469
    :cond_2f
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    goto :goto_3d

    .line 1466
    :cond_32
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    goto :goto_3d

    .line 1481
    :cond_35
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    goto :goto_3d

    .line 1463
    :cond_38
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    goto :goto_3d

    .line 1460
    :cond_3b
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    :goto_3d
    if-eqz p0, :cond_40

    return v2

    :cond_40
    return v0

    nop

    :pswitch_data_42
    .packed-switch 0xc
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method

.method public static canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1668
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v0, :cond_27

    :cond_12
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v0, :cond_27

    :cond_1a
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v0, :cond_25

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method private static getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_28

    const/4 v1, 0x1

    if-eq p1, v1, :cond_25

    const/4 v1, 0x3

    if-eq p1, v1, :cond_22

    packed-switch p1, :pswitch_data_2c

    return v0

    .line 1433
    :pswitch_10
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    return p0

    .line 1431
    :pswitch_13
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    return p0

    .line 1429
    :pswitch_16
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    return p0

    .line 1427
    :pswitch_19
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    return p0

    .line 1425
    :pswitch_1c
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    return p0

    .line 1423
    :pswitch_1f
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    return p0

    .line 1421
    :cond_22
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    return p0

    .line 1419
    :cond_25
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    return p0

    .line 1417
    :cond_28
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    return p0

    nop

    :pswitch_data_2c
    .packed-switch 0x6
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .registers 3

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .registers 2

    .line 1376
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    goto :goto_b

    :cond_9
    const/16 p0, 0x2710

    :goto_b
    return p0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .registers 2

    .line 1694
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static getSendAsPeerId(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;)J
    .registers 3

    const/4 v0, 0x0

    .line 1621
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/ChatObject;->getSendAsPeerId(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSendAsPeerId(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)J
    .registers 7

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_1a

    .line 1625
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_1a

    .line 1627
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_11

    goto :goto_19

    :cond_11
    if-eqz p2, :cond_17

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, p0

    goto :goto_19

    :cond_17
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_19
    return-wide v0

    :cond_1a
    if-eqz p0, :cond_2a

    .line 1629
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_2a

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz p1, :cond_2a

    .line 1630
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    if-eqz p2, :cond_29

    neg-long p0, p0

    :cond_29
    return-wide p0

    .line 1632
    :cond_2a
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p0

    return-wide p0
.end method

.method public static hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 1569
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_e

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_10

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->flags:I

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static hasPhoto(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 1690
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p0, :cond_c

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isActionBanned(Lorg/telegram/tgnet/TLRPC$Chat;I)Z
    .registers 3

    if-eqz p0, :cond_14

    .line 1446
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z
    .registers 3

    .line 1439
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 1442
    :cond_a
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject;->getBannedRight(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result p0

    return p0
.end method

.method private static isAdminAction(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1b

    if-eq p0, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1b

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1b

    const/4 p0, 0x0

    return p0

    :cond_1b
    return v0
.end method

.method private static isBannableAction(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_d

    if-eq p0, v0, :cond_d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return p0

    :cond_d
    :pswitch_d
    return v0

    :pswitch_data_e
    .packed-switch 0x6
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static isCanWriteToChannel(JI)Z
    .registers 3

    .line 1663
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 1664
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static isChannel(JI)Z
    .registers 3

    .line 1653
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 1654
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez p1, :cond_17

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1548
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_b

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static isChannelAndNotMegaGroup(JI)Z
    .registers 3

    .line 1658
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 1659
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0
.end method

.method public static isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1560
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1552
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v0, :cond_11

    :cond_8
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_13

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static isKickedFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    if-eqz p0, :cond_21

    .line 1536
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_21

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_21

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->deactivated:Z

    if-nez v0, :cond_21

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz p0, :cond_1f

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method

.method public static isLeftFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    if-eqz p0, :cond_19

    .line 1532
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_19

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_19

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_19

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->deactivated:Z

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static isMegagroup(IJ)Z
    .registers 3

    .line 1564
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 1565
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    .line 1556
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v0, :cond_e

    :cond_8
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 2

    if-eqz p0, :cond_1d

    .line 1540
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_1d

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->deactivated:Z

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method public static shouldSendAnonymously(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 1617
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
