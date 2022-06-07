.class public abstract Lorg/telegram/tgnet/TLRPC$ChannelParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public can_edit:Z

.field public date:I

.field public flags:I

.field public inviter_id:J

.field public kicked_by:J

.field public left:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public promoted_by:J

.field public rank:Ljava/lang/String;

.field public self:Z

.field public user_id:J

.field public via_invite:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35411
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;
    .registers 4

    sparse-switch p1, :sswitch_data_b0

    const/4 v0, 0x0

    goto/16 :goto_8f

    .line 35451
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    goto/16 :goto_8f

    .line 35487
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;-><init>()V

    goto/16 :goto_8f

    .line 35475
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;-><init>()V

    goto/16 :goto_8f

    .line 35442
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;-><init>()V

    goto/16 :goto_8f

    .line 35469
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;-><init>()V

    goto/16 :goto_8f

    .line 35454
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    goto/16 :goto_8f

    .line 35460
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    goto :goto_8f

    .line 35472
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;-><init>()V

    goto :goto_8f

    .line 35433
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;-><init>()V

    goto :goto_8f

    .line 35484
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;-><init>()V

    goto :goto_8f

    .line 35481
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;-><init>()V

    goto :goto_8f

    .line 35436
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;-><init>()V

    goto :goto_8f

    .line 35445
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;-><init>()V

    goto :goto_8f

    .line 35463
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;-><init>()V

    goto :goto_8f

    .line 35490
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;-><init>()V

    goto :goto_8f

    .line 35457
    :sswitch_66
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    goto :goto_8f

    .line 35466
    :sswitch_6c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;-><init>()V

    goto :goto_8f

    .line 35448
    :sswitch_72
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;-><init>()V

    goto :goto_8f

    .line 35478
    :sswitch_78
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;-><init>()V

    goto :goto_8f

    .line 35493
    :sswitch_7e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;-><init>()V

    goto :goto_8f

    .line 35496
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;-><init>()V

    goto :goto_8f

    .line 35439
    :sswitch_8a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;-><init>()V

    :goto_8f
    if-nez v0, :cond_aa

    if-nez p2, :cond_94

    goto :goto_aa

    .line 35500
    :cond_94
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChannelParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    :goto_aa
    if-eqz v0, :cond_af

    .line 35503
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_af
    return-object v0

    :sswitch_data_b0
    .sparse-switch
        -0x7f72ea5c -> :sswitch_8a
        -0x733a1966 -> :sswitch_84
        -0x6efa8011 -> :sswitch_7e
        -0x67e6d29f -> :sswitch_78
        -0x5cd76593 -> :sswitch_72
        -0x57d05768 -> :sswitch_6c
        -0x3ff3f840 -> :sswitch_66
        -0x3c398695 -> :sswitch_60
        -0x33414451 -> :sswitch_5a
        -0x1c1d1e07 -> :sswitch_54
        0x15ebac1d -> :sswitch_4e
        0x1b03f006 -> :sswitch_48
        0x1c0facaf -> :sswitch_42
        0x222c1886 -> :sswitch_3c
        0x28a8bc67 -> :sswitch_36
        0x2fe601d3 -> :sswitch_30
        0x34c3bb53 -> :sswitch_29
        0x35a8bfa7 -> :sswitch_22
        0x447dca4b -> :sswitch_1b
        0x50a1dfd6 -> :sswitch_14
        0x5daa6e23 -> :sswitch_d
        0x6df8014e -> :sswitch_6
    .end sparse-switch
.end method
