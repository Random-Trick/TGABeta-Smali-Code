.class public abstract Lorg/telegram/tgnet/TLRPC$MessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public address:Ljava/lang/String;

.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public call_id:J

.field public channel_id:J

.field public chat_id:J

.field public currency:Ljava/lang/String;

.field public duration:I

.field public encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:J

.field public message:Ljava/lang/String;

.field public newUserPhoto:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

.field public score:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public video:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21749
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 21754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageAction;
    .registers 4

    sparse-switch p1, :sswitch_data_152

    const/4 v0, 0x0

    goto/16 :goto_130

    .line 21828
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    goto/16 :goto_130

    .line 21810
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    goto/16 :goto_130

    .line 21888
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    goto/16 :goto_130

    .line 21852
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    goto/16 :goto_130

    .line 21780
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    goto/16 :goto_130

    .line 21777
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    goto/16 :goto_130

    .line 21843
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    goto/16 :goto_130

    .line 21855
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    goto/16 :goto_130

    .line 21849
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    goto/16 :goto_130

    .line 21846
    :sswitch_45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    goto/16 :goto_130

    .line 21801
    :sswitch_4c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    goto/16 :goto_130

    .line 21792
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    goto/16 :goto_130

    .line 21837
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    goto/16 :goto_130

    .line 21864
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    goto/16 :goto_130

    .line 21816
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    goto/16 :goto_130

    .line 21900
    :sswitch_6f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    goto/16 :goto_130

    .line 21795
    :sswitch_76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    goto/16 :goto_130

    .line 21831
    :sswitch_7d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    goto/16 :goto_130

    .line 21819
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    goto/16 :goto_130

    .line 21783
    :sswitch_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    goto/16 :goto_130

    .line 21870
    :sswitch_92
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    goto/16 :goto_130

    .line 21873
    :sswitch_99
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    goto/16 :goto_130

    .line 21822
    :sswitch_a0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    goto/16 :goto_130

    .line 21807
    :sswitch_a7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    goto/16 :goto_130

    .line 21804
    :sswitch_ae
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    goto/16 :goto_130

    .line 21861
    :sswitch_b5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    goto/16 :goto_130

    .line 21789
    :sswitch_bc
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    goto/16 :goto_130

    .line 21903
    :sswitch_c3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    goto/16 :goto_130

    .line 21894
    :sswitch_ca
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    goto/16 :goto_130

    .line 21867
    :sswitch_d1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    goto :goto_130

    .line 21909
    :sswitch_d7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    goto :goto_130

    .line 21840
    :sswitch_dd
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    goto :goto_130

    .line 21834
    :sswitch_e3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    goto :goto_130

    .line 21897
    :sswitch_e9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    goto :goto_130

    .line 21813
    :sswitch_ef
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    goto :goto_130

    .line 21858
    :sswitch_f5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    goto :goto_130

    .line 21786
    :sswitch_fb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    goto :goto_130

    .line 21798
    :sswitch_101
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    goto :goto_130

    .line 21825
    :sswitch_107
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    goto :goto_130

    .line 21882
    :sswitch_10d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    goto :goto_130

    .line 21885
    :sswitch_113
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    goto :goto_130

    .line 21876
    :sswitch_119
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    goto :goto_130

    .line 21879
    :sswitch_11f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    goto :goto_130

    .line 21906
    :sswitch_125
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    goto :goto_130

    .line 21891
    :sswitch_12b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    :goto_130
    if-nez v0, :cond_14b

    if-nez p2, :cond_135

    goto :goto_14b

    .line 21913
    :cond_135
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14b
    :goto_14b
    if-eqz v0, :cond_150

    .line 21916
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_150
    return-object v0

    nop

    :sswitch_data_152
    .sparse-switch
        -0x7f1ee581 -> :sswitch_12b
        -0x6d58d78a -> :sswitch_125
        -0x6b42c713 -> :sswitch_11f
        -0x6a2d536e -> :sswitch_119
        -0x6a1c0411 -> :sswitch_113
        -0x671f2969 -> :sswitch_10d
        -0x604549fc -> :sswitch_107
        -0x5bc0cf34 -> :sswitch_101
        -0x599c7466 -> :sswitch_fb
        -0x55e50403 -> :sswitch_f5
        -0x55879cbb -> :sswitch_ef
        -0x54165002 -> :sswitch_e9
        -0x4faa1512 -> :sswitch_e3
        -0x4d5164f4 -> :sswitch_dd
        -0x4c5f899f -> :sswitch_d7
        -0x4b3c734b -> :sswitch_d1
        -0x4a5e31a6 -> :sswitch_ca
        -0x49510850 -> :sswitch_c3
        -0x42b83453 -> :sswitch_bc
        -0x26a39eac -> :sswitch_b5
        -0x1efc806e -> :sswitch_ae
        -0x15c6b717 -> :sswitch_a7
        -0x14435c35 -> :sswitch_a0
        -0xc0da08a -> :sswitch_99
        -0x7630a18 -> :sswitch_92
        -0x51960aa -> :sswitch_8b
        0x1baa035 -> :sswitch_84
        0x31224c3 -> :sswitch_7d
        0x15cefd00 -> :sswitch_76
        0x40699cd0 -> :sswitch_6f
        0x4792929b -> :sswitch_68
        0x47dd8079 -> :sswitch_61
        0x488a7337 -> :sswitch_5a
        0x502f92f7 -> :sswitch_53
        0x51bdb021 -> :sswitch_4c
        0x55555550 -> :sswitch_45
        0x55555551 -> :sswitch_3e
        0x55555552 -> :sswitch_37
        0x55555557 -> :sswitch_30
        0x555555f5 -> :sswitch_29
        0x555555f7 -> :sswitch_22
        0x5e3cfc4b -> :sswitch_1b
        0x76b9f11a -> :sswitch_14
        0x7a0d7f42 -> :sswitch_d
        0x7fcb13a8 -> :sswitch_6
    .end sparse-switch
.end method
