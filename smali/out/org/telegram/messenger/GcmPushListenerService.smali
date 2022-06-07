.class public Lorg/telegram/messenger/GcmPushListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "GcmPushListenerService.java"


# static fields
.field public static final NOTIFICATION_ID:I = 0x1


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$-QuXd6CaqKEr-yz6R8VHHhEnJAw(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onMessageReceived$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9xbHYzQXf_cA3LCUW1oZlxUZ-AU(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onMessageReceived$4(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fp8LsUBJxtd2N07eB4Hg48bL5bw(ILjava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$sendRegistrationToServer$8(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HW6C9VTnFrQ_sjxlDm7VjCSMov8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$sendRegistrationToServer$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVvuwI-LdG7mFvHrO-DBdZ4swec(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onMessageReceived$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mrlN02L4u5gQ6s4gvbtAMel4110(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$sendRegistrationToServer$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nX-R4H16wMiwKmBdpKufKq2lfew(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$sendRegistrationToServer$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piNVsc59BPfOYS2eLN5fbhl1-f0(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onNewToken$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3IXYGV9BxsZXg3fBKtCRCag5TU(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onMessageReceived$3(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7ADJS7XfMNFfehioCWcBUPm0lQ(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/GcmPushListenerService;->lambda$onMessageReceived$0(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_2fa

    goto/16 :goto_1b4

    :sswitch_d
    const-string v0, "CHAT_REACT_TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1b4

    :cond_17
    const/16 v1, 0x1f

    goto/16 :goto_1b4

    :sswitch_1b
    const-string v0, "CHAT_REACT_QUIZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_1b4

    :cond_25
    const/16 v1, 0x1e

    goto/16 :goto_1b4

    :sswitch_29
    const-string v0, "CHAT_REACT_POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_1b4

    :cond_33
    const/16 v1, 0x1d

    goto/16 :goto_1b4

    :sswitch_37
    const-string v0, "CHAT_REACT_GAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_1b4

    :cond_41
    const/16 v1, 0x1c

    goto/16 :goto_1b4

    :sswitch_45
    const-string v0, "REACT_GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_1b4

    :cond_4f
    const/16 v1, 0x1b

    goto/16 :goto_1b4

    :sswitch_53
    const-string v0, "REACT_GEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_1b4

    :cond_5d
    const/16 v1, 0x1a

    goto/16 :goto_1b4

    :sswitch_61
    const-string v0, "REACT_DOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_1b4

    :cond_6b
    const/16 v1, 0x19

    goto/16 :goto_1b4

    :sswitch_6f
    const-string v0, "REACT_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_1b4

    :cond_79
    const/16 v1, 0x18

    goto/16 :goto_1b4

    :sswitch_7d
    const-string v0, "REACT_ROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_1b4

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_1b4

    :sswitch_8b
    const-string v0, "REACT_PHOTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto/16 :goto_1b4

    :cond_95
    const/16 v1, 0x16

    goto/16 :goto_1b4

    :sswitch_99
    const-string v0, "REACT_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    goto/16 :goto_1b4

    :cond_a3
    const/16 v1, 0x15

    goto/16 :goto_1b4

    :sswitch_a7
    const-string v0, "CHAT_REACT_GEOLIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    goto/16 :goto_1b4

    :cond_b1
    const/16 v1, 0x14

    goto/16 :goto_1b4

    :sswitch_b5
    const-string v0, "CHAT_REACT_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bf

    goto/16 :goto_1b4

    :cond_bf
    const/16 v1, 0x13

    goto/16 :goto_1b4

    :sswitch_c3
    const-string v0, "CHAT_REACT_ROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cd

    goto/16 :goto_1b4

    :cond_cd
    const/16 v1, 0x12

    goto/16 :goto_1b4

    :sswitch_d1
    const-string v0, "CHAT_REACT_PHOTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_db

    goto/16 :goto_1b4

    :cond_db
    const/16 v1, 0x11

    goto/16 :goto_1b4

    :sswitch_df
    const-string v0, "CHAT_REACT_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    goto/16 :goto_1b4

    :cond_e9
    const/16 v1, 0x10

    goto/16 :goto_1b4

    :sswitch_ed
    const-string v0, "REACT_STICKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f7

    goto/16 :goto_1b4

    :cond_f7
    const/16 v1, 0xf

    goto/16 :goto_1b4

    :sswitch_fb
    const-string v0, "CHAT_REACT_GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_105

    goto/16 :goto_1b4

    :cond_105
    const/16 v1, 0xe

    goto/16 :goto_1b4

    :sswitch_109
    const-string v0, "CHAT_REACT_GEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_113

    goto/16 :goto_1b4

    :cond_113
    const/16 v1, 0xd

    goto/16 :goto_1b4

    :sswitch_117
    const-string v0, "CHAT_REACT_DOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_121

    goto/16 :goto_1b4

    :cond_121
    const/16 v1, 0xc

    goto/16 :goto_1b4

    :sswitch_125
    const-string v0, "REACT_INVOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12f

    goto/16 :goto_1b4

    :cond_12f
    const/16 v1, 0xb

    goto/16 :goto_1b4

    :sswitch_133
    const-string v0, "REACT_TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13d

    goto/16 :goto_1b4

    :cond_13d
    const/16 v1, 0xa

    goto/16 :goto_1b4

    :sswitch_141
    const-string v0, "REACT_QUIZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14b

    goto/16 :goto_1b4

    :cond_14b
    const/16 v1, 0x9

    goto/16 :goto_1b4

    :sswitch_14f
    const-string v0, "REACT_POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_159

    goto/16 :goto_1b4

    :cond_159
    const/16 v1, 0x8

    goto/16 :goto_1b4

    :sswitch_15d
    const-string v0, "REACT_GAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_166

    goto :goto_1b4

    :cond_166
    const/4 v1, 0x7

    goto :goto_1b4

    :sswitch_168
    const-string v0, "CHAT_REACT_STICKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_171

    goto :goto_1b4

    :cond_171
    const/4 v1, 0x6

    goto :goto_1b4

    :sswitch_173
    const-string v0, "REACT_CONTACT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17c

    goto :goto_1b4

    :cond_17c
    const/4 v1, 0x5

    goto :goto_1b4

    :sswitch_17e
    const-string v0, "CHAT_REACT_INVOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_187

    goto :goto_1b4

    :cond_187
    const/4 v1, 0x4

    goto :goto_1b4

    :sswitch_189
    const-string v0, "REACT_NOTEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_192

    goto :goto_1b4

    :cond_192
    const/4 v1, 0x3

    goto :goto_1b4

    :sswitch_194
    const-string v0, "CHAT_REACT_NOTEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19d

    goto :goto_1b4

    :cond_19d
    const/4 v1, 0x2

    goto :goto_1b4

    :sswitch_19f
    const-string v0, "REACT_GEOLIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a8

    goto :goto_1b4

    :cond_1a8
    const/4 v1, 0x1

    goto :goto_1b4

    :sswitch_1aa
    const-string v0, "CHAT_REACT_CONTACT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b3

    goto :goto_1b4

    :cond_1b3
    const/4 v1, 0x0

    :goto_1b4
    packed-switch v1, :pswitch_data_37c

    const/4 p1, 0x0

    return-object p1

    :pswitch_1b9
    const p1, 0x7f0e0f02

    const-string v0, "PushChatReactText"

    .line 1168
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c3
    const p1, 0x7f0e0eff

    const-string v0, "PushChatReactQuiz"

    .line 1204
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1cd
    const p1, 0x7f0e0efe

    const-string v0, "PushChatReactPoll"

    .line 1201
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1d7
    const p1, 0x7f0e0ef7

    const-string v0, "PushChatReactGame"

    .line 1207
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1e1
    const p1, 0x7f0e0f0a

    const-string v0, "PushReactGif"

    .line 1165
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1eb
    const p1, 0x7f0e0f08

    const-string v0, "PushReactGeo"

    .line 1147
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1f5
    const p1, 0x7f0e0f06

    const-string v0, "PushReactDoc"

    .line 1135
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1ff
    const p1, 0x7f0e0f13

    const-string v0, "PushReactVideo"

    .line 1129
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_209
    const p1, 0x7f0e0f10

    const-string v0, "PushReactRound"

    .line 1132
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_213
    const p1, 0x7f0e0f0d

    const-string v0, "PushReactPhoto"

    .line 1126
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_21d
    const p1, 0x7f0e0f04

    const-string v0, "PushReactAudio"

    .line 1141
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_227
    const p1, 0x7f0e0ef9

    const-string v0, "PushChatReactGeoLive"

    .line 1198
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_231
    const p1, 0x7f0e0f03

    const-string v0, "PushChatReactVideo"

    .line 1177
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_23b
    const p1, 0x7f0e0f00

    const-string v0, "PushChatReactRound"

    .line 1180
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_245
    const p1, 0x7f0e0efd

    const-string v0, "PushChatReactPhoto"

    .line 1174
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_24f
    const p1, 0x7f0e0ef4

    const-string v0, "PushChatReactAudio"

    .line 1189
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_259
    const p1, 0x7f0e0f11

    const-string v0, "PushReactSticker"

    .line 1138
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_263
    const p1, 0x7f0e0efa

    const-string v0, "PushChatReactGif"

    .line 1213
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_26d
    const p1, 0x7f0e0ef8

    const-string v0, "PushChatReactGeo"

    .line 1195
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_277
    const p1, 0x7f0e0ef6

    const-string v0, "PushChatReactDoc"

    .line 1183
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_281
    const p1, 0x7f0e0f0b

    const-string v0, "PushReactInvoice"

    .line 1162
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_28b
    const p1, 0x7f0e0f12

    const-string v0, "PushReactText"

    .line 1120
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_295
    const p1, 0x7f0e0f0f

    const-string v0, "PushReactQuiz"

    .line 1156
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_29f
    const p1, 0x7f0e0f0e

    const-string v0, "PushReactPoll"

    .line 1153
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a9
    const p1, 0x7f0e0f07

    const-string v0, "PushReactGame"

    .line 1159
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2b3
    const p1, 0x7f0e0f01

    const-string v0, "PushChatReactSticker"

    .line 1186
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2bd
    const p1, 0x7f0e0f05

    const-string v0, "PushReactContect"

    .line 1144
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2c7
    const p1, 0x7f0e0efb

    const-string v0, "PushChatReactInvoice"

    .line 1210
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2d1
    const p1, 0x7f0e0f0c

    const-string v0, "PushReactNoText"

    .line 1123
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2db
    const p1, 0x7f0e0efc

    const-string v0, "PushChatReactNotext"

    .line 1171
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2e5
    const p1, 0x7f0e0f09

    const-string v0, "PushReactGeoLocation"

    .line 1150
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2ef
    const p1, 0x7f0e0ef5

    const-string v0, "PushChatReactContact"

    .line 1192
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_2fa
    .sparse-switch
        -0x7e0af387 -> :sswitch_1aa
        -0x70c28b43 -> :sswitch_19f
        -0x5461d12b -> :sswitch_194
        -0x51f8deb2 -> :sswitch_189
        -0x41ebd47a -> :sswitch_17e
        -0x335596e0 -> :sswitch_173
        -0x276d0e6a -> :sswitch_168
        0x3191ed2 -> :sswitch_15d
        0x31d6a9f -> :sswitch_14f
        0x31df535 -> :sswitch_141
        0x31f180d -> :sswitch_133
        0x8c9882d -> :sswitch_125
        0xb7e8a11 -> :sswitch_117
        0xb7e942a -> :sswitch_109
        0xb7e949d -> :sswitch_fb
        0x23484e3d -> :sswitch_ed
        0x25dcca6f -> :sswitch_df
        0x26aa6ccb -> :sswitch_d1
        0x26c9e027 -> :sswitch_c3
        0x26ff4314 -> :sswitch_b5
        0x44881816 -> :sswitch_a7
        0x5fbf24d6 -> :sswitch_99
        0x608cc732 -> :sswitch_8b
        0x60ac3a8e -> :sswitch_7d
        0x60e19d7b -> :sswitch_6f
        0x63325238 -> :sswitch_61
        0x63325c51 -> :sswitch_53
        0x63325cc4 -> :sswitch_45
        0x6453e219 -> :sswitch_37
        0x64582de6 -> :sswitch_29
        0x6458b87c -> :sswitch_1b
        0x6459db54 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_2e5
        :pswitch_2db
        :pswitch_2d1
        :pswitch_2c7
        :pswitch_2bd
        :pswitch_2b3
        :pswitch_2a9
        :pswitch_29f
        :pswitch_295
        :pswitch_28b
        :pswitch_281
        :pswitch_277
        :pswitch_26d
        :pswitch_263
        :pswitch_259
        :pswitch_24f
        :pswitch_245
        :pswitch_23b
        :pswitch_231
        :pswitch_227
        :pswitch_21d
        :pswitch_213
        :pswitch_209
        :pswitch_1ff
        :pswitch_1f5
        :pswitch_1eb
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b9
    .end packed-switch
.end method

.method private static synthetic lambda$onMessageReceived$0(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .registers 3

    .line 192
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private static synthetic lambda$onMessageReceived$1(I)V
    .registers 6

    .line 199
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    .line 200
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 201
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    :cond_1d
    return-void
.end method

.method private static synthetic lambda$onMessageReceived$2(I)V
    .registers 1

    .line 208
    invoke-static {p0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocationController;->setNewLocationEndWatchTime()V

    return-void
.end method

.method private synthetic lambda$onMessageReceived$3(Ljava/util/Map;J)V
    .registers 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "REACT_"

    .line 49
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_f

    const-string v4, "GCM START PROCESSING"

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_f
    :try_start_f
    const-string v6, "p"

    .line 56
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_26

    .line 58
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_22

    const-string v2, "GCM DECRYPT ERROR 1"

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 61
    :cond_22
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/GcmPushListenerService;->onDecryptError()V

    return-void

    .line 64
    :cond_26
    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 65
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v9, v6

    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 66
    invoke-virtual {v8, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 69
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    if-nez v10, :cond_50

    new-array v10, v7, [B

    .line 70
    sput-object v10, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    .line 71
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v10

    .line 72
    array-length v11, v10

    sub-int/2addr v11, v7

    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v10, v11, v12, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    new-array v10, v7, [B

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v8, v10, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 76
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v12, :cond_8b

    .line 77
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/GcmPushListenerService;->onDecryptError()V

    .line 78
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_8a

    .line 79
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "GCM DECRYPT ERROR 2 k1=%s k2=%s, key=%s"

    new-array v6, v13, [Ljava/lang/Object;

    sget-object v7, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    sget-object v7, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_8a
    return-void

    :cond_8b
    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 85
    invoke-virtual {v8, v10, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 87
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v12, v10, v11, v14}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v12

    .line 88
    iget-object v15, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v5, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v12, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    array-length v6, v6

    add-int/lit8 v21, v6, -0x18

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 90
    sget-object v23, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    const/16 v24, 0x60

    const/16 v25, 0x20

    iget-object v5, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/16 v27, 0x18

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v5

    .line 91
    invoke-static {v10, v9, v5, v7}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v5

    if-nez v5, :cond_e3

    .line 92
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/GcmPushListenerService;->onDecryptError()V

    .line 93
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_e2

    const-string v2, "GCM DECRYPT ERROR 3, key = %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 94
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_e2
    return-void

    .line 99
    :cond_e3
    invoke-virtual {v8, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    .line 100
    new-array v5, v5, [B

    .line 101
    invoke-virtual {v8, v5, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 102
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_f1
    .catchall {:try_start_f .. :try_end_f1} :catchall_1dbc

    .line 103
    :try_start_f1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "loc_key"

    .line 105
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_fc
    .catchall {:try_start_f1 .. :try_end_fc} :catchall_1db5

    if-eqz v8, :cond_108

    :try_start_fe
    const-string v8, "loc_key"

    .line 106
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_105

    goto :goto_10a

    :catchall_105
    move-exception v0

    goto/16 :goto_1db8

    :cond_108
    :try_start_108
    const-string v8, ""
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_1db5

    :goto_10a
    :try_start_10a
    const-string v10, "custom"

    .line 114
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 115
    instance-of v10, v10, Lorg/json/JSONObject;
    :try_end_112
    .catchall {:try_start_10a .. :try_end_112} :catchall_1dac

    if-eqz v10, :cond_121

    :try_start_114
    const-string v10, "custom"

    .line 116
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_11a
    .catchall {:try_start_114 .. :try_end_11a} :catchall_11b

    goto :goto_126

    :catchall_11b
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    const/4 v3, -0x1

    goto/16 :goto_1dc1

    .line 118
    :cond_121
    :try_start_121
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :goto_126
    const-string v12, "user_id"

    .line 122
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_12c
    .catchall {:try_start_121 .. :try_end_12c} :catchall_1dac

    if-eqz v12, :cond_135

    :try_start_12e
    const-string v12, "user_id"

    .line 123
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_136

    :cond_135
    const/4 v12, 0x0

    :goto_136
    if-nez v12, :cond_149

    .line 129
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v15
    :try_end_142
    .catchall {:try_start_12e .. :try_end_142} :catchall_11b

    :goto_142
    move-wide/from16 v49, v15

    move-object/from16 v16, v5

    move-wide/from16 v4, v49

    goto :goto_17e

    .line 131
    :cond_149
    :try_start_149
    instance-of v15, v12, Ljava/lang/Long;
    :try_end_14b
    .catchall {:try_start_149 .. :try_end_14b} :catchall_1dac

    if-eqz v15, :cond_154

    .line 132
    :try_start_14d
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_11b

    goto :goto_142

    .line 133
    :cond_154
    :try_start_154
    instance-of v15, v12, Ljava/lang/Integer;
    :try_end_156
    .catchall {:try_start_154 .. :try_end_156} :catchall_1dac

    if-eqz v15, :cond_162

    .line 134
    :try_start_158
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_11b

    move-object/from16 v16, v5

    int-to-long v4, v12

    goto :goto_17e

    :cond_162
    move-object/from16 v16, v5

    .line 135
    :try_start_164
    instance-of v4, v12, Ljava/lang/String;
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_1dac

    if-eqz v4, :cond_174

    .line 136
    :try_start_168
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_11b

    int-to-long v4, v4

    goto :goto_17e

    .line 138
    :cond_174
    :try_start_174
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    .line 141
    :goto_17e
    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I
    :try_end_180
    .catchall {:try_start_174 .. :try_end_180} :catchall_1dac

    const/4 v7, 0x0

    :goto_181
    const/4 v15, 0x4

    if-ge v7, v15, :cond_196

    .line 144
    :try_start_184
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v19

    cmp-long v21, v19, v4

    if-nez v21, :cond_193

    move v12, v7

    const/4 v4, 0x1

    goto :goto_197

    :cond_193
    add-int/lit8 v7, v7, 0x1

    goto :goto_181

    :cond_196
    const/4 v4, 0x0

    :goto_197
    if-nez v4, :cond_1a8

    .line 151
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1a2

    const-string v2, "GCM ACCOUNT NOT FOUND"

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 154
    :cond_1a2
    iget-object v2, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1a7
    .catchall {:try_start_184 .. :try_end_1a7} :catchall_11b

    return-void

    .line 158
    :cond_1a8
    :try_start_1a8
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4
    :try_end_1b0
    .catchall {:try_start_1a8 .. :try_end_1b0} :catchall_1da5

    if-nez v4, :cond_1c7

    .line 159
    :try_start_1b2
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1bb

    const-string v2, "GCM ACCOUNT NOT ACTIVATED"

    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 162
    :cond_1bb
    iget-object v2, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1c0
    .catchall {:try_start_1b2 .. :try_end_1c0} :catchall_1c1

    return-void

    :catchall_1c1
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    const/4 v3, -0x1

    goto/16 :goto_1dc2

    :cond_1c7
    :try_start_1c7
    const-string v4, "google.sent_time"

    .line 165
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1d0
    .catchall {:try_start_1c7 .. :try_end_1d0} :catchall_1da5

    sparse-switch v2, :sswitch_data_1dfc

    goto :goto_1fc

    :sswitch_1d4
    :try_start_1d4
    const-string v2, "GEO_LIVE_PENDING"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fc

    const/4 v2, 0x3

    goto :goto_1fd

    :sswitch_1de
    const-string v2, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fc

    const/4 v2, 0x1

    goto :goto_1fd

    :sswitch_1e8
    const-string v2, "DC_UPDATE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fc

    const/4 v2, 0x0

    goto :goto_1fd

    :sswitch_1f2
    const-string v2, "SESSION_REVOKE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1f8
    .catchall {:try_start_1d4 .. :try_end_1f8} :catchall_1c1

    if-eqz v2, :cond_1fc

    const/4 v2, 0x2

    goto :goto_1fd

    :cond_1fc
    :goto_1fc
    const/4 v2, -0x1

    :goto_1fd
    if-eqz v2, :cond_1d63

    if-eq v2, v11, :cond_1d18

    if-eq v2, v14, :cond_1d07

    if-eq v2, v13, :cond_1ceb

    :try_start_205
    const-string v2, "channel_id"

    .line 219
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20b
    .catchall {:try_start_205 .. :try_end_20b} :catchall_1ce3

    if-eqz v2, :cond_219

    :try_start_20d
    const-string v2, "channel_id"

    .line 220
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_213
    .catchall {:try_start_20d .. :try_end_213} :catchall_216

    move-object v2, v8

    neg-long v7, v13

    goto :goto_21e

    :catchall_216
    move-exception v0

    goto/16 :goto_1da8

    :cond_219
    move-object v2, v8

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    :goto_21e
    :try_start_21e
    const-string v15, "from_id"

    .line 225
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_224
    .catchall {:try_start_21e .. :try_end_224} :catchall_1cdf

    if-eqz v15, :cond_232

    :try_start_226
    const-string v7, "from_id"

    .line 226
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_22c
    .catchall {:try_start_226 .. :try_end_22c} :catchall_22f

    move-wide/from16 v33, v7

    goto :goto_234

    :catchall_22f
    move-exception v0

    goto/16 :goto_1da9

    :cond_232
    const-wide/16 v33, 0x0

    :goto_234
    :try_start_234
    const-string v15, "chat_id"

    .line 231
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_23a
    .catchall {:try_start_234 .. :try_end_23a} :catchall_1cdf

    if-eqz v15, :cond_249

    :try_start_23c
    const-string v7, "chat_id"

    .line 232
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_242
    .catchall {:try_start_23c .. :try_end_242} :catchall_22f

    neg-long v4, v7

    move-wide/from16 v49, v4

    move-wide v4, v7

    move-wide/from16 v7, v49

    goto :goto_24b

    :cond_249
    const-wide/16 v4, 0x0

    :goto_24b
    :try_start_24b
    const-string v15, "encryption_id"

    .line 237
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_251
    .catchall {:try_start_24b .. :try_end_251} :catchall_1cdf

    if-eqz v15, :cond_25e

    :try_start_253
    const-string v7, "encryption_id"

    .line 238
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v7
    :try_end_25e
    .catchall {:try_start_253 .. :try_end_25e} :catchall_22f

    :cond_25e
    :try_start_25e
    const-string v15, "schedule"

    .line 240
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_264
    .catchall {:try_start_25e .. :try_end_264} :catchall_1cdf

    if-eqz v15, :cond_270

    :try_start_266
    const-string v15, "schedule"

    .line 241
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_270

    const/4 v15, 0x1

    goto :goto_271

    :cond_270
    const/4 v15, 0x0

    :goto_271
    const-wide/16 v23, 0x0

    cmp-long v21, v7, v23

    if-nez v21, :cond_281

    const-string v11, "ENCRYPTED_MESSAGE"

    .line 245
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_281

    .line 246
    sget-wide v7, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J
    :try_end_281
    .catchall {:try_start_266 .. :try_end_281} :catchall_22f

    :cond_281
    const-wide/16 v23, 0x0

    cmp-long v11, v7, v23

    if-eqz v11, :cond_1cbf

    :try_start_287
    const-string v11, "READ_HISTORY"

    .line 250
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_28d
    .catchall {:try_start_287 .. :try_end_28d} :catchall_1cdf

    const-string v9, " for dialogId = "

    if-eqz v11, :cond_305

    :try_start_291
    const-string v3, "max_id"

    .line 251
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_2ba

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GCM received read notification max_id = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2ba
    const-wide/16 v7, 0x0

    cmp-long v9, v13, v7

    if-eqz v9, :cond_2cd

    .line 257
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 258
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:J

    .line 259
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    .line 260
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f2

    .line 262
    :cond_2cd
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    move-wide/from16 v8, v33

    const-wide/16 v13, 0x0

    cmp-long v11, v8, v13

    if-eqz v11, :cond_2e4

    .line 264
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 265
    iput-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_2ed

    .line 267
    :cond_2e4
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 268
    iput-wide v4, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 270
    :goto_2ed
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->max_id:I

    .line 271
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_2f2
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v10

    invoke-virtual/range {v25 .. v30}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z
    :try_end_303
    .catchall {:try_start_291 .. :try_end_303} :catchall_22f

    goto/16 :goto_1cbf

    :cond_305
    move-wide/from16 v35, v33

    :try_start_307
    const-string v11, "MESSAGE_DELETED"

    .line 274
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_30d
    .catchall {:try_start_307 .. :try_end_30d} :catchall_1cdf

    move-object/from16 v33, v6

    const-string v6, "messages"

    if-eqz v11, :cond_37d

    .line 275
    :try_start_313
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 277
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 278
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 279
    :goto_328
    array-length v10, v3

    if-ge v6, v10, :cond_337

    .line 280
    aget-object v10, v3, v6

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_328

    :cond_337
    neg-long v10, v13

    .line 282
    invoke-virtual {v4, v10, v11, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 283
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;)V

    .line 285
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v23

    move-wide/from16 v24, v7

    move-object/from16 v26, v5

    move-wide/from16 v27, v13

    invoke-virtual/range {v23 .. v28}, Lorg/telegram/messenger/MessagesController;->deleteMessagesByPush(JLjava/util/ArrayList;J)V

    .line 286
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_1cc1

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mids = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_37b
    .catchall {:try_start_313 .. :try_end_37b} :catchall_1da0

    goto/16 :goto_1cc1

    .line 289
    :cond_37d
    :try_start_37d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1cc1

    const-string v11, "msg_id"

    .line 291
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_389
    .catchall {:try_start_37d .. :try_end_389} :catchall_1cba

    if-eqz v11, :cond_394

    :try_start_38b
    const-string v11, "msg_id"

    .line 292
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_391
    .catchall {:try_start_38b .. :try_end_391} :catchall_1da0

    move/from16 v25, v15

    goto :goto_397

    :cond_394
    move/from16 v25, v15

    const/4 v11, 0x0

    :goto_397
    :try_start_397
    const-string v15, "random_id"

    .line 298
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_39d
    .catchall {:try_start_397 .. :try_end_39d} :catchall_1cba

    if-eqz v15, :cond_3b4

    :try_start_39f
    const-string v15, "random_id"

    .line 299
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_3ad
    .catchall {:try_start_39f .. :try_end_3ad} :catchall_1da0

    move-wide/from16 v49, v4

    move-wide/from16 v4, v26

    move-wide/from16 v26, v49

    goto :goto_3b8

    :cond_3b4
    move-wide/from16 v26, v4

    const-wide/16 v4, 0x0

    :goto_3b8
    if-eqz v11, :cond_3fe

    .line 306
    :try_start_3ba
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e9

    .line 308
    invoke-static {v12}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 309
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v28, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3eb

    :cond_3e9
    move-object/from16 v28, v6

    .line 311
    :goto_3eb
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v11, v1, :cond_3f3

    :goto_3f1
    const/4 v1, 0x1

    goto :goto_411

    :cond_3f3
    const/4 v1, 0x0

    goto :goto_411

    :catchall_3f5
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    :goto_3fa
    move-object/from16 v6, v33

    goto/16 :goto_1db3

    :cond_3fe
    move-object/from16 v28, v6

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_3f3

    .line 315
    invoke-static {v12}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->checkMessageByRandomId(J)Z

    move-result v1
    :try_end_40e
    .catchall {:try_start_3ba .. :try_end_40e} :catchall_3f5

    if-nez v1, :cond_3f3

    goto :goto_3f1

    .line 320
    :goto_411
    :try_start_411
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_415
    .catchall {:try_start_411 .. :try_end_415} :catchall_1cb6

    const-string v15, "CHAT_REACT_"

    if-nez v6, :cond_41f

    :try_start_419
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_41d
    .catchall {:try_start_419 .. :try_end_41d} :catchall_3f5

    if-eqz v6, :cond_420

    :cond_41f
    const/4 v1, 0x1

    :cond_420
    if-eqz v1, :cond_1cb3

    :try_start_422
    const-string v1, "chat_from_id"
    :try_end_424
    .catchall {:try_start_422 .. :try_end_424} :catchall_1cb6

    move-wide/from16 v29, v4

    move/from16 v31, v11

    move v6, v12

    const-wide/16 v4, 0x0

    .line 325
    :try_start_42b
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "chat_from_broadcast_id"

    move-wide/from16 v37, v13

    .line 326
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "chat_from_group_id"

    .line 327
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v39

    cmp-long v1, v11, v4

    if-nez v1, :cond_448

    cmp-long v1, v39, v4

    if-eqz v1, :cond_446

    goto :goto_448

    :cond_446
    const/4 v1, 0x0

    goto :goto_449

    :cond_448
    :goto_448
    const/4 v1, 0x1

    :goto_449
    const-string v4, "mention"

    .line 330
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_44f
    .catchall {:try_start_42b .. :try_end_44f} :catchall_1cad

    if-eqz v4, :cond_462

    :try_start_451
    const-string v4, "mention"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_457
    .catchall {:try_start_451 .. :try_end_457} :catchall_45b

    if-eqz v4, :cond_462

    const/4 v4, 0x1

    goto :goto_463

    :catchall_45b
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    move v12, v6

    goto :goto_3fa

    :cond_462
    const/4 v4, 0x0

    :goto_463
    :try_start_463
    const-string v5, "silent"

    .line 331
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_469
    .catchall {:try_start_463 .. :try_end_469} :catchall_1cad

    if-eqz v5, :cond_477

    :try_start_46b
    const-string v5, "silent"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_471
    .catchall {:try_start_46b .. :try_end_471} :catchall_45b

    if-eqz v5, :cond_477

    move/from16 v34, v6

    const/4 v5, 0x1

    goto :goto_47a

    :cond_477
    move/from16 v34, v6

    const/4 v5, 0x0

    :goto_47a
    :try_start_47a
    const-string v6, "loc_args"

    move/from16 v32, v5

    move-object/from16 v5, v16

    .line 334
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_484
    .catchall {:try_start_47a .. :try_end_484} :catchall_1ca9

    if-eqz v6, :cond_4ad

    :try_start_486
    const-string v6, "loc_args"

    .line 335
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v16, v4

    new-array v4, v6, [Ljava/lang/String;

    move-wide/from16 v41, v11

    const/4 v11, 0x0

    :goto_497
    if-ge v11, v6, :cond_4b2

    .line 338
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11
    :try_end_49f
    .catchall {:try_start_486 .. :try_end_49f} :catchall_4a2

    add-int/lit8 v11, v11, 0x1

    goto :goto_497

    :catchall_4a2
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v6, v33

    move/from16 v12, v34

    goto/16 :goto_1db3

    :cond_4ad
    move/from16 v16, v4

    move-wide/from16 v41, v11

    const/4 v4, 0x0

    :cond_4b2
    const/4 v5, 0x0

    .line 345
    :try_start_4b3
    aget-object v6, v4, v5

    const-string v5, "edit_date"

    .line 351
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "CHAT_"

    .line 352
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_4c1
    .catchall {:try_start_4b3 .. :try_end_4c1} :catchall_1ca9

    if-eqz v10, :cond_4f3

    .line 353
    :try_start_4c3
    invoke-static {v7, v8}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v10

    if-eqz v10, :cond_4e1

    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " @ "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v11, v4, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_516

    :cond_4e1
    const-wide/16 v10, 0x0

    cmp-long v12, v37, v10

    if-eqz v12, :cond_4e9

    const/4 v10, 0x1

    goto :goto_4ea

    :cond_4e9
    const/4 v10, 0x0

    :goto_4ea
    const/4 v11, 0x1

    .line 358
    aget-object v12, v4, v11
    :try_end_4ed
    .catchall {:try_start_4c3 .. :try_end_4ed} :catchall_4a2

    move-object v11, v6

    move/from16 v43, v10

    move-object v6, v12

    const/4 v10, 0x0

    goto :goto_508

    :cond_4f3
    :try_start_4f3
    const-string v10, "PINNED_"

    .line 360
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50a

    const-wide/16 v10, 0x0

    cmp-long v12, v37, v10

    if-eqz v12, :cond_503

    const/4 v10, 0x1

    goto :goto_504

    :cond_503
    const/4 v10, 0x0

    :goto_504
    move/from16 v43, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_508
    const/4 v12, 0x0

    goto :goto_51b

    :cond_50a
    const-string v10, "CHANNEL_"

    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_516

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_519

    :cond_516
    :goto_516
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_519
    const/16 v43, 0x0

    .line 367
    :goto_51b
    sget-boolean v44, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_51d
    .catchall {:try_start_4f3 .. :try_end_51d} :catchall_1ca9

    if-eqz v44, :cond_548

    move-object/from16 v44, v6

    .line 368
    :try_start_521
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v5

    const-string v5, "GCM received message notification "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v31

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_547
    .catchall {:try_start_521 .. :try_end_547} :catchall_4a2

    goto :goto_54e

    :cond_548
    move/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v5, v31

    .line 370
    :goto_54e
    :try_start_54e
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_552
    .catchall {:try_start_54e .. :try_end_552} :catchall_1ca9

    if-nez v6, :cond_1ba4

    :try_start_554
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_566

    move-object/from16 v1, p0

    move-object/from16 v46, v3

    move-object/from16 v48, v11

    move/from16 v47, v12

    move-object/from16 v17, v15

    goto/16 :goto_1bae

    .line 373
    :cond_566
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1e0e

    goto/16 :goto_ab6

    :sswitch_56f
    const-string v6, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3c

    goto/16 :goto_ab7

    :sswitch_57b
    const-string v6, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2b

    goto/16 :goto_ab7

    :sswitch_587
    const-string v6, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1c

    goto/16 :goto_ab7

    :sswitch_593
    const-string v6, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2d

    goto/16 :goto_ab7

    :sswitch_59f
    const-string v6, "PINNED_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5e

    goto/16 :goto_ab7

    :sswitch_5ab
    const-string v6, "CHAT_PHOTO_EDITED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x44

    goto/16 :goto_ab7

    :sswitch_5b7
    const-string v6, "LOCKED_MESSAGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6c

    goto/16 :goto_ab7

    :sswitch_5c3
    const-string v6, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x53

    goto/16 :goto_ab7

    :sswitch_5cf
    const-string v6, "CHANNEL_MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2f

    goto/16 :goto_ab7

    :sswitch_5db
    const-string v6, "MESSAGE_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x15

    goto/16 :goto_ab7

    :sswitch_5e7
    const-string v6, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x33

    goto/16 :goto_ab7

    :sswitch_5f3
    const-string v6, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x34

    goto/16 :goto_ab7

    :sswitch_5ff
    const-string v6, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x32

    goto/16 :goto_ab7

    :sswitch_60b
    const-string v6, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x37

    goto/16 :goto_ab7

    :sswitch_617
    const-string v6, "MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x19

    goto/16 :goto_ab7

    :sswitch_623
    const-string v6, "MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x18

    goto/16 :goto_ab7

    :sswitch_62f
    const-string v6, "PHONE_CALL_MISSED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x71

    goto/16 :goto_ab7

    :sswitch_63b
    const-string v6, "MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x17

    goto/16 :goto_ab7

    :sswitch_647
    const-string v6, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x52

    goto/16 :goto_ab7

    :sswitch_653
    const-string v6, "MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x2

    goto/16 :goto_ab7

    :sswitch_65e
    const-string v6, "MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x11

    goto/16 :goto_ab7

    :sswitch_66a
    const-string v6, "MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xf

    goto/16 :goto_ab7

    :sswitch_676
    const-string v6, "MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x9

    goto/16 :goto_ab7

    :sswitch_682
    const-string v6, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3f

    goto/16 :goto_ab7

    :sswitch_68e
    const-string v6, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x27

    goto/16 :goto_ab7

    :sswitch_69a
    const-string v6, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x51

    goto/16 :goto_ab7

    :sswitch_6a6
    const-string v6, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x31

    goto/16 :goto_ab7

    :sswitch_6b2
    const-string v6, "CHAT_TITLE_EDITED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x43

    goto/16 :goto_ab7

    :sswitch_6be
    const-string v6, "PINNED_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x57

    goto/16 :goto_ab7

    :sswitch_6ca
    const-string v6, "MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x0

    goto/16 :goto_ab7

    :sswitch_6d5
    const-string v6, "MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xd

    goto/16 :goto_ab7

    :sswitch_6e1
    const-string v6, "MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xe

    goto/16 :goto_ab7

    :sswitch_6ed
    const-string v6, "MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x12

    goto/16 :goto_ab7

    :sswitch_6f9
    const-string v6, "MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x16

    goto/16 :goto_ab7

    :sswitch_705
    const-string v6, "MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1a

    goto/16 :goto_ab7

    :sswitch_711
    const-string v6, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x30

    goto/16 :goto_ab7

    :sswitch_71d
    const-string v6, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x39

    goto/16 :goto_ab7

    :sswitch_729
    const-string v6, "CHAT_MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3a

    goto/16 :goto_ab7

    :sswitch_735
    const-string v6, "CHAT_MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3e

    goto/16 :goto_ab7

    :sswitch_741
    const-string v6, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x50

    goto/16 :goto_ab7

    :sswitch_74d
    const-string v6, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x54

    goto/16 :goto_ab7

    :sswitch_759
    const-string v6, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x14

    goto/16 :goto_ab7

    :sswitch_765
    const-string v6, "PINNED_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x62

    goto/16 :goto_ab7

    :sswitch_771
    const-string v6, "MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xc

    goto/16 :goto_ab7

    :sswitch_77d
    const-string v6, "PINNED_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x59

    goto/16 :goto_ab7

    :sswitch_789
    const-string v6, "PINNED_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5a

    goto/16 :goto_ab7

    :sswitch_795
    const-string v6, "PINNED_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x58

    goto/16 :goto_ab7

    :sswitch_7a1
    const-string v6, "PINNED_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5d

    goto/16 :goto_ab7

    :sswitch_7ad
    const-string v6, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x4

    goto/16 :goto_ab7

    :sswitch_7b8
    const-string v6, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x49

    goto/16 :goto_ab7

    :sswitch_7c4
    const-string v6, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1e

    goto/16 :goto_ab7

    :sswitch_7d0
    const-string v6, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1f

    goto/16 :goto_ab7

    :sswitch_7dc
    const-string v6, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1d

    goto/16 :goto_ab7

    :sswitch_7e8
    const-string v6, "CHAT_VOICECHAT_END"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x48

    goto/16 :goto_ab7

    :sswitch_7f4
    const-string v6, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x22

    goto/16 :goto_ab7

    :sswitch_800
    const-string v6, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x36

    goto/16 :goto_ab7

    :sswitch_80c
    const-string v6, "MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x1b

    goto/16 :goto_ab7

    :sswitch_818
    const-string v6, "CHAT_MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3d

    goto/16 :goto_ab7

    :sswitch_824
    const-string v6, "CHAT_MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x3b

    goto/16 :goto_ab7

    :sswitch_830
    const-string v6, "CHAT_MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x35

    goto/16 :goto_ab7

    :sswitch_83c
    const-string v6, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x47

    goto/16 :goto_ab7

    :sswitch_848
    const-string v6, "CHAT_LEFT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4c

    goto/16 :goto_ab7

    :sswitch_854
    const-string v6, "CHAT_ADD_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x42

    goto/16 :goto_ab7

    :sswitch_860
    const-string v6, "REACT_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x68

    goto/16 :goto_ab7

    :sswitch_86c
    const-string v6, "CHAT_DELETE_MEMBER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4a

    goto/16 :goto_ab7

    :sswitch_878
    const-string v6, "MESSAGE_SCREENSHOT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x7

    goto/16 :goto_ab7

    :sswitch_883
    const-string v6, "AUTH_REGION"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6b

    goto/16 :goto_ab7

    :sswitch_88f
    const-string v6, "CONTACT_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x69

    goto/16 :goto_ab7

    :sswitch_89b
    const-string v6, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x40

    goto/16 :goto_ab7

    :sswitch_8a7
    const-string v6, "ENCRYPTION_REQUEST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6d

    goto/16 :goto_ab7

    :sswitch_8b3
    const-string v6, "MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x10

    goto/16 :goto_ab7

    :sswitch_8bf
    const-string v6, "CHAT_DELETE_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4b

    goto/16 :goto_ab7

    :sswitch_8cb
    const-string v6, "AUTH_UNKNOWN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6a

    goto/16 :goto_ab7

    :sswitch_8d7
    const-string v6, "PINNED_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x66

    goto/16 :goto_ab7

    :sswitch_8e3
    const-string v6, "PINNED_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x61

    goto/16 :goto_ab7

    :sswitch_8ef
    const-string v6, "PINNED_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5b

    goto/16 :goto_ab7

    :sswitch_8fb
    const-string v6, "PINNED_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x64

    goto/16 :goto_ab7

    :sswitch_907
    const-string v6, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x21

    goto/16 :goto_ab7

    :sswitch_913
    const-string v6, "PHONE_CALL_REQUEST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6f

    goto/16 :goto_ab7

    :sswitch_91f
    const-string v6, "PINNED_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5c

    goto/16 :goto_ab7

    :sswitch_92b
    const-string v6, "PINNED_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x56

    goto/16 :goto_ab7

    :sswitch_937
    const-string v6, "PINNED_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x5f

    goto/16 :goto_ab7

    :sswitch_943
    const-string v6, "PINNED_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x60

    goto/16 :goto_ab7

    :sswitch_94f
    const-string v6, "PINNED_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x63

    goto/16 :goto_ab7

    :sswitch_95b
    const-string v6, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x38

    goto/16 :goto_ab7

    :sswitch_967
    const-string v6, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x6

    goto/16 :goto_ab7

    :sswitch_972
    const-string v6, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x1

    goto/16 :goto_ab7

    :sswitch_97d
    const-string v6, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x24

    goto/16 :goto_ab7

    :sswitch_989
    const-string v6, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x25

    goto/16 :goto_ab7

    :sswitch_995
    const-string v6, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x29

    goto/16 :goto_ab7

    :sswitch_9a1
    const-string v6, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2a

    goto/16 :goto_ab7

    :sswitch_9ad
    const-string v6, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2e

    goto/16 :goto_ab7

    :sswitch_9b9
    const-string v6, "PINNED_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x65

    goto/16 :goto_ab7

    :sswitch_9c5
    const-string v6, "CHAT_RETURNED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4d

    goto/16 :goto_ab7

    :sswitch_9d1
    const-string v6, "ENCRYPTED_MESSAGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x67

    goto/16 :goto_ab7

    :sswitch_9dd
    const-string v6, "ENCRYPTION_ACCEPT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x6e

    goto/16 :goto_ab7

    :sswitch_9e9
    const-string v6, "MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x5

    goto/16 :goto_ab7

    :sswitch_9f4
    const-string v6, "MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x8

    goto/16 :goto_ab7

    :sswitch_a00
    const-string v6, "MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/4 v6, 0x3

    goto/16 :goto_ab7

    :sswitch_a0b
    const-string v6, "MESSAGE_MUTED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x70

    goto/16 :goto_ab7

    :sswitch_a17
    const-string v6, "MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xb

    goto/16 :goto_ab7

    :sswitch_a23
    const-string v6, "CHAT_MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x55

    goto/16 :goto_ab7

    :sswitch_a2f
    const-string v6, "CHAT_VOICECHAT_START"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x46

    goto/16 :goto_ab7

    :sswitch_a3b
    const-string v6, "CHAT_REQ_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4f

    goto/16 :goto_ab7

    :sswitch_a47
    const-string v6, "CHAT_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x4e

    goto/16 :goto_ab7

    :sswitch_a53
    const-string v6, "CHAT_ADD_MEMBER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x45

    goto :goto_ab7

    :sswitch_a5e
    const-string v6, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x28

    goto :goto_ab7

    :sswitch_a69
    const-string v6, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x26

    goto :goto_ab7

    :sswitch_a74
    const-string v6, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x20

    goto :goto_ab7

    :sswitch_a7f
    const-string v6, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x2c

    goto :goto_ab7

    :sswitch_a8a
    const-string v6, "MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0xa

    goto :goto_ab7

    :sswitch_a95
    const-string v6, "CHAT_CREATED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x41

    goto :goto_ab7

    :sswitch_aa0
    const-string v6, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab6

    const/16 v6, 0x23

    goto :goto_ab7

    :sswitch_aab
    const-string v6, "MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_ab1
    .catchall {:try_start_554 .. :try_end_ab1} :catchall_4a2

    if-eqz v6, :cond_ab6

    const/16 v6, 0x13

    goto :goto_ab7

    :cond_ab6
    :goto_ab6
    const/4 v6, -0x1

    :goto_ab7
    const-string v9, " "

    move-object/from16 v17, v15

    const-string v15, "NotificationGroupFew"

    move-object/from16 v46, v3

    const-string v3, "NotificationMessageFew"

    move/from16 v47, v12

    const-string v12, "ChannelMessageFew"

    move-object/from16 v48, v11

    const-string v11, "AttachSticker"

    packed-switch v6, :pswitch_data_1fd8

    .line 1029
    :try_start_acc
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    goto/16 :goto_1b87

    :pswitch_ad0
    const-string v1, "YouHaveNewMessage"

    const v3, 0x7f0e14c8

    .line 1007
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SecretChatName"

    const v4, 0x7f0e1066

    .line 1008
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v22, 0x0

    move-object/from16 v44, v3

    :goto_ae7
    move-object v3, v1

    goto/16 :goto_1ba1

    :pswitch_aea
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_b08

    const-string v1, "NotificationActionPinnedGifUser"

    const v3, 0x7f0e0b91

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 996
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_b08
    if-eqz v1, :cond_b22

    const-string v1, "NotificationActionPinnedGif"

    const v3, 0x7f0e0b8f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 999
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_b22
    const-string v1, "NotificationActionPinnedGifChannel"

    const v3, 0x7f0e0b90

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1001
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_b35
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_b53

    const-string v1, "NotificationActionPinnedInvoiceUser"

    const v3, 0x7f0e0b94

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 984
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_b53
    if-eqz v1, :cond_b6d

    const-string v1, "NotificationActionPinnedInvoice"

    const v3, 0x7f0e0b92

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 987
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_b6d
    const-string v1, "NotificationActionPinnedInvoiceChannel"

    const v3, 0x7f0e0b93

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 989
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_b80
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_b9e

    const-string v1, "NotificationActionPinnedGameScoreUser"

    const v3, 0x7f0e0b87

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 972
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_b9e
    if-eqz v1, :cond_bb8

    const-string v1, "NotificationActionPinnedGameScore"

    const v3, 0x7f0e0b85

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 975
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_bb8
    const-string v1, "NotificationActionPinnedGameScoreChannel"

    const v3, 0x7f0e0b86

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 977
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_bcb
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_be9

    const-string v1, "NotificationActionPinnedGameUser"

    const v3, 0x7f0e0b88

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 960
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_be9
    if-eqz v1, :cond_c03

    const-string v1, "NotificationActionPinnedGame"

    const v3, 0x7f0e0b83

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 963
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_c03
    const-string v1, "NotificationActionPinnedGameChannel"

    const v3, 0x7f0e0b84

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 965
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_c16
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_c34

    const-string v1, "NotificationActionPinnedGeoLiveUser"

    const v3, 0x7f0e0b8d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 948
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_c34
    if-eqz v1, :cond_c4e

    const-string v1, "NotificationActionPinnedGeoLive"

    const v3, 0x7f0e0b8b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 951
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_c4e
    const-string v1, "NotificationActionPinnedGeoLiveChannel"

    const v3, 0x7f0e0b8c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 953
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_c61
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_c7f

    const-string v1, "NotificationActionPinnedGeoUser"

    const v3, 0x7f0e0b8e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 936
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_c7f
    if-eqz v1, :cond_c99

    const-string v1, "NotificationActionPinnedGeo"

    const v3, 0x7f0e0b89

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 939
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_c99
    const-string v1, "NotificationActionPinnedGeoChannel"

    const v3, 0x7f0e0b8a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 941
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_cac
    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_cca

    const-string v1, "NotificationActionPinnedPollUser"

    const v3, 0x7f0e0ba0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 924
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_cca
    if-eqz v1, :cond_ce9

    const-string v1, "NotificationActionPinnedPoll2"

    const v3, 0x7f0e0b9e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 927
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x2

    aget-object v11, v4, v9

    const/4 v12, 0x1

    aput-object v11, v6, v12

    aget-object v4, v4, v12

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :cond_ce9
    const-string v1, "NotificationActionPinnedPollChannel2"

    const v3, 0x7f0e0b9f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 929
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_d01
    move-wide v8, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_d20

    const-string v1, "NotificationActionPinnedQuizUser"

    const v3, 0x7f0e0ba3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 912
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_d20
    if-eqz v1, :cond_d3f

    const-string v1, "NotificationActionPinnedQuiz2"

    const v3, 0x7f0e0ba1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 915
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v11, v4, v7

    const/4 v12, 0x1

    aput-object v11, v6, v12

    aget-object v4, v4, v12

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_d3f
    const-string v1, "NotificationActionPinnedQuizChannel2"

    const v3, 0x7f0e0ba2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 917
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_d57
    move-wide v8, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_d76

    const-string v1, "NotificationActionPinnedContactUser"

    const v3, 0x7f0e0b7f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 900
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_d76
    if-eqz v1, :cond_d95

    const-string v1, "NotificationActionPinnedContact2"

    const v3, 0x7f0e0b7d

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 903
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v11, v4, v7

    const/4 v12, 0x1

    aput-object v11, v6, v12

    aget-object v4, v4, v12

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_d95
    const-string v1, "NotificationActionPinnedContactChannel2"

    const v3, 0x7f0e0b7e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 905
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_dad
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_dcc

    const-string v1, "NotificationActionPinnedVoiceUser"

    const v3, 0x7f0e0bb5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 888
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_dcc
    if-eqz v1, :cond_de6

    const-string v1, "NotificationActionPinnedVoice"

    const v3, 0x7f0e0bb3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 891
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_de6
    const-string v1, "NotificationActionPinnedVoiceChannel"

    const v3, 0x7f0e0bb4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 893
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_df9
    move-wide v8, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_e37

    .line 864
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_e24

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e24

    const-string v1, "NotificationActionPinnedStickerEmojiUser"

    const v3, 0x7f0e0bab

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 865
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_e24
    const-string v1, "NotificationActionPinnedStickerUser"

    const v3, 0x7f0e0bac

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 867
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_e37
    if-eqz v1, :cond_e7a

    .line 871
    array-length v1, v4

    const/4 v3, 0x2

    if-le v1, v3, :cond_e62

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e62

    const-string v1, "NotificationActionPinnedStickerEmoji"

    const v3, 0x7f0e0ba9

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 872
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v11, v4, v7

    const/4 v12, 0x1

    aput-object v11, v6, v12

    aget-object v4, v4, v12

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_e62
    const-string v1, "NotificationActionPinnedSticker"

    const v3, 0x7f0e0ba7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 874
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    .line 877
    :cond_e7a
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_e9e

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e9e

    const-string v1, "NotificationActionPinnedStickerEmojiChannel"

    const v3, 0x7f0e0baa

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 878
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_e9e
    const-string v1, "NotificationActionPinnedStickerChannel"

    const v3, 0x7f0e0ba8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 880
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_eb1
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_ed0

    const-string v1, "NotificationActionPinnedFileUser"

    const v3, 0x7f0e0b82

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 852
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_ed0
    if-eqz v1, :cond_eea

    const-string v1, "NotificationActionPinnedFile"

    const v3, 0x7f0e0b80

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 855
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_eea
    const-string v1, "NotificationActionPinnedFileChannel"

    const v3, 0x7f0e0b81

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 857
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_efd
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_f1c

    const-string v1, "NotificationActionPinnedRoundUser"

    const v3, 0x7f0e0ba6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 840
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_f1c
    if-eqz v1, :cond_f36

    const-string v1, "NotificationActionPinnedRound"

    const v3, 0x7f0e0ba4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 843
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_f36
    const-string v1, "NotificationActionPinnedRoundChannel"

    const v3, 0x7f0e0ba5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 845
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_f49
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_f68

    const-string v1, "NotificationActionPinnedVideoUser"

    const v3, 0x7f0e0bb2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 828
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_f68
    if-eqz v1, :cond_f82

    const-string v1, "NotificationActionPinnedVideo"

    const v3, 0x7f0e0bb0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 831
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_f82
    const-string v1, "NotificationActionPinnedVideoChannel"

    const v3, 0x7f0e0bb1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 833
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_f95
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_fb4

    const-string v1, "NotificationActionPinnedPhotoUser"

    const v3, 0x7f0e0b9d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 816
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_fb4
    if-eqz v1, :cond_fce

    const-string v1, "NotificationActionPinnedPhoto"

    const v3, 0x7f0e0b9b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 819
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_fce
    const-string v1, "NotificationActionPinnedPhotoChannel"

    const v3, 0x7f0e0b9c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 821
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_fe1
    move-wide v8, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_1000

    const-string v1, "NotificationActionPinnedNoTextUser"

    const v3, 0x7f0e0b9a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 804
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_1000
    if-eqz v1, :cond_101a

    const-string v1, "NotificationActionPinnedNoText"

    const v3, 0x7f0e0b98

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 807
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_101a
    const-string v1, "NotificationActionPinnedNoTextChannel"

    const v3, 0x7f0e0b99

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 809
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_102d
    move-wide v8, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_104c

    const-string v1, "NotificationActionPinnedTextUser"

    const v3, 0x7f0e0baf

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 792
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_104c
    if-eqz v1, :cond_106b

    const-string v1, "NotificationActionPinnedText"

    const v3, 0x7f0e0bad

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 795
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :cond_106b
    const-string v1, "NotificationActionPinnedTextChannel"

    const v3, 0x7f0e0bae

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 797
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_1083
    move-wide v8, v7

    const-string v1, "NotificationGroupAlbum"

    const v3, 0x7f0e0bbe

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 786
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_109a
    move-object v3, v1

    move-wide v7, v8

    const/4 v4, 0x1

    goto/16 :goto_1b9f

    :pswitch_109f
    move-wide v8, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 781
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v3, "Files"

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f0e0bc1

    invoke-static {v15, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_109a

    :pswitch_10cb
    move-wide v8, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 776
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v3, "MusicFiles"

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f0e0bc1

    invoke-static {v15, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_109a

    :pswitch_10f7
    move-wide v8, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 771
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v3, "Videos"

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f0e0bc1

    invoke-static {v15, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_109a

    :pswitch_1124
    move-wide v8, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 766
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v3, "Photos"

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f0e0bc1

    invoke-static {v15, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_109a

    :pswitch_1151
    move-wide v8, v7

    const-string v1, "NotificationGroupForwardedFew"

    const v3, 0x7f0e0bc2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 761
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v11, v28

    invoke-static {v11, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_109a

    :pswitch_1180
    move-wide v8, v7

    const-string v1, "UserAcceptedToGroupPushWithGroup"

    const v3, 0x7f0e12f3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 757
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_1199
    move-wide v8, v7

    const-string v1, "NotificationGroupAddSelfMega"

    const v3, 0x7f0e0bbd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 753
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_11b2
    move-wide v8, v7

    const-string v1, "NotificationGroupAddSelf"

    const v3, 0x7f0e0bbc

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 749
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_11cb
    move-wide v8, v7

    const-string v1, "NotificationGroupLeftMember"

    const v3, 0x7f0e0bc7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 745
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_11e4
    move-wide v8, v7

    const-string v1, "NotificationGroupKickYou"

    const v3, 0x7f0e0bc6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 741
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_11fd
    move-wide v8, v7

    const-string v1, "NotificationGroupKickMember"

    const v3, 0x7f0e0bc5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 737
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_1216
    move-wide v8, v7

    const-string v1, "NotificationGroupInvitedYouToCall"

    const v3, 0x7f0e0bc4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 733
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_122f
    move-wide v8, v7

    const-string v1, "NotificationGroupEndedCall"

    const v3, 0x7f0e0bc0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 729
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_1248
    move-wide v8, v7

    const-string v1, "NotificationGroupInvitedToCall"

    const v3, 0x7f0e0bc3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 725
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12e2

    :pswitch_1266
    move-wide v8, v7

    const-string v1, "NotificationGroupCreatedCall"

    const v3, 0x7f0e0bbf

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 721
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12e2

    :pswitch_127e
    move-wide v8, v7

    const-string v1, "NotificationGroupAddMember"

    const v3, 0x7f0e0bbb

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 717
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12e2

    :pswitch_129b
    move-wide v8, v7

    const-string v1, "NotificationEditedGroupPhoto"

    const v3, 0x7f0e0bb9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 713
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12e2

    :pswitch_12b3
    move-wide v8, v7

    const-string v1, "NotificationEditedGroupName"

    const v3, 0x7f0e0bb8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 709
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12e2

    :pswitch_12cb
    move-wide v8, v7

    const-string v1, "NotificationInvitedToGroup"

    const v3, 0x7f0e0bcc

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 705
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12e2
    move-object v3, v1

    move-wide v7, v8

    goto/16 :goto_1b9e

    :pswitch_12e6
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupInvoice"

    const v3, 0x7f0e0bdd

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 699
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PaymentInvoice"

    const v4, 0x7f0e0d76

    .line 700
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_144e

    :pswitch_130d
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupGameScored"

    const v3, 0x7f0e0bdb

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 695
    aget-object v12, v4, v11

    aput-object v12, v6, v11

    const/4 v11, 0x1

    aget-object v12, v4, v11

    aput-object v12, v6, v11

    const/4 v11, 0x2

    aget-object v12, v4, v11

    aput-object v12, v6, v11

    const/4 v7, 0x3

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12e2

    :pswitch_132f
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupGame"

    const v3, 0x7f0e0bda

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 690
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e021c

    .line 691
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_144e

    :pswitch_1356
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupGif"

    const v3, 0x7f0e0bdc

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 685
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e021d

    .line 686
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_144e

    :pswitch_1378
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupLiveLocation"

    const v3, 0x7f0e0bde

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 680
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e0222

    .line 681
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_144e

    :pswitch_139a
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupMap"

    const v3, 0x7f0e0bdf

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 675
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e0226

    .line 676
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_144e

    :pswitch_13bc
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupPoll2"

    const v3, 0x7f0e0be3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 670
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0e2e

    .line 671
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_144e

    :pswitch_13e2
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupQuiz2"

    const v3, 0x7f0e0be4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 665
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PollQuiz"

    const v4, 0x7f0e0e35

    .line 666
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_144e

    :pswitch_1408
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupContact2"

    const v3, 0x7f0e0bd8

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 660
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e0218

    .line 661
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_144e

    :pswitch_142e
    move-wide v8, v7

    const-string v1, "NotificationMessageGroupAudio"

    const v3, 0x7f0e0bd7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 655
    aget-object v11, v4, v7

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e0216

    .line 656
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_144e
    move-object/from16 v22, v3

    move-wide v7, v8

    goto/16 :goto_1b6b

    .line 645
    :pswitch_1453
    array-length v1, v4

    const/4 v3, 0x2

    if-le v1, v3, :cond_1497

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1497

    const-string v1, "NotificationMessageGroupStickerEmoji"

    const v3, 0x7f0e0be7

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 646
    aget-object v15, v4, v12

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aput-object v15, v6, v12

    const/4 v12, 0x2

    aget-object v15, v4, v12

    aput-object v15, v6, v12

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0233

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :cond_1497
    const-string v1, "NotificationMessageGroupSticker"

    const v3, 0x7f0e0be6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 649
    aget-object v15, v4, v12

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aput-object v15, v6, v12

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0233

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_14ca
    const-string v1, "NotificationMessageGroupDocument"

    const v3, 0x7f0e0bd9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 640
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e021b

    .line 641
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_14eb
    const-string v1, "NotificationMessageGroupRound"

    const v3, 0x7f0e0be5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 635
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e0232

    .line 636
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_150c
    const-string v1, "NotificationMessageGroupVideo"

    const v3, 0x7f0e0be9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 630
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0236

    .line 631
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_152d
    const-string v1, "NotificationMessageGroupPhoto"

    const v3, 0x7f0e0be2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 625
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e0230

    .line 626
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_154e
    const-string v1, "NotificationMessageGroupNoText"

    const v3, 0x7f0e0be1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 620
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e0a74

    .line 621
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_156f
    const-string v3, "NotificationMessageGroupText"

    const v6, 0x7f0e0be8

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 615
    aget-object v11, v4, v9

    aput-object v11, v1, v9

    const/4 v9, 0x1

    aget-object v11, v4, v9

    aput-object v11, v1, v9

    const/4 v9, 0x2

    aget-object v11, v4, v9

    aput-object v11, v1, v9

    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 616
    aget-object v3, v4, v9

    goto/16 :goto_1b69

    :pswitch_158e
    const-string v1, "ChannelMessageAlbum"

    const v3, 0x7f0e03d0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 610
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_15a1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 605
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v6, "Files"

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f0e03d4

    invoke-static {v12, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_15c7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 600
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v6, "MusicFiles"

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f0e03d4

    invoke-static {v12, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_15ed
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 595
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v6, "Videos"

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f0e03d4

    invoke-static {v12, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_1613
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 590
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v6, "Photos"

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f0e03d4

    invoke-static {v12, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_1639
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 585
    aget-object v6, v4, v3

    aput-object v6, v1, v3

    const-string v6, "ForwardedMessageCount"

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, 0x7f0e03d4

    invoke-static {v12, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_1664
    const-string v1, "NotificationMessageGame"

    const v3, 0x7f0e0bd4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 580
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e021c

    .line 581
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1680
    const-string v1, "ChannelMessageGIF"

    const v3, 0x7f0e03d5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 575
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e021d

    .line 576
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_169c
    const-string v1, "ChannelMessageLiveLocation"

    const v3, 0x7f0e03d6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 570
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e0222

    .line 571
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_16b8
    const-string v1, "ChannelMessageMap"

    const v3, 0x7f0e03d7

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 565
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e0226

    .line 566
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_16d4
    const-string v1, "ChannelMessagePoll2"

    const v3, 0x7f0e03db

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 560
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0e2e

    .line 561
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_16f5
    const-string v1, "ChannelMessageQuiz2"

    const v3, 0x7f0e03dc

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 555
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuizPoll"

    const v4, 0x7f0e0f21

    .line 556
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1716
    const-string v1, "ChannelMessageContact2"

    const v3, 0x7f0e03d2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 550
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e0218

    .line 551
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1737
    const-string v1, "ChannelMessageAudio"

    const v3, 0x7f0e03d1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 545
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e0216

    .line 546
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    .line 535
    :pswitch_1753
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_1792

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1792

    const-string v1, "ChannelMessageStickerEmoji"

    const v3, 0x7f0e03df

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 536
    aget-object v15, v4, v12

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aput-object v15, v6, v12

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0233

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :cond_1792
    const-string v1, "ChannelMessageSticker"

    const v3, 0x7f0e03de

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 539
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0233

    .line 540
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_17ac
    const-string v1, "ChannelMessageDocument"

    const v3, 0x7f0e03d3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 530
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e021b

    .line 531
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_17c8
    const-string v1, "ChannelMessageRound"

    const v3, 0x7f0e03dd

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 525
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e0232

    .line 526
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_17e4
    const-string v1, "ChannelMessageVideo"

    const v3, 0x7f0e03e0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 520
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0236

    .line 521
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1800
    const-string v1, "ChannelMessagePhoto"

    const v3, 0x7f0e03da

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 515
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e0230

    .line 516
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_181c
    const-string v1, "ChannelMessageNoText"

    const v3, 0x7f0e03d9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 510
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e0a74

    .line 511
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1838
    const-string v1, "NotificationMessageAlbum"

    const v3, 0x7f0e0bce

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 505
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1849
    const/4 v4, 0x1

    goto/16 :goto_1adf

    :pswitch_184c
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 500
    aget-object v9, v4, v6

    aput-object v9, v1, v6

    const-string v9, "Files"

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const v4, 0x7f0e0bd2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1849

    :pswitch_1871
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 495
    aget-object v9, v4, v6

    aput-object v9, v1, v6

    const-string v9, "MusicFiles"

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const v4, 0x7f0e0bd2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1849

    :pswitch_1896
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 490
    aget-object v9, v4, v6

    aput-object v9, v1, v6

    const-string v9, "Videos"

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const v4, 0x7f0e0bd2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1849

    :pswitch_18bb
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 485
    aget-object v9, v4, v6

    aput-object v9, v1, v6

    const-string v9, "Photos"

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const v4, 0x7f0e0bd2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_18e1
    move-object/from16 v11, v28

    const-string v1, "NotificationMessageForwardFew"

    const v3, 0x7f0e0bd3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 480
    aget-object v12, v4, v9

    aput-object v12, v6, v9

    const/4 v12, 0x1

    aget-object v4, v4, v12

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1849

    :pswitch_1909
    const-string v1, "NotificationMessageInvoice"

    const v3, 0x7f0e0bea

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 475
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PaymentInvoice"

    const v4, 0x7f0e0d76

    .line 476
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_192a
    const-string v3, "NotificationMessageGameScored"

    const v6, 0x7f0e0bd5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 471
    aget-object v11, v4, v9

    aput-object v11, v1, v9

    const/4 v9, 0x1

    aget-object v11, v4, v9

    aput-object v11, v1, v9

    const/4 v9, 0x2

    aget-object v4, v4, v9

    aput-object v4, v1, v9

    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ade

    :pswitch_1947
    const-string v1, "NotificationMessageGame"

    const v3, 0x7f0e0bd4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 465
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e021c

    .line 466
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1968
    const-string v1, "NotificationMessageGif"

    const v3, 0x7f0e0bd6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 460
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e021d

    .line 461
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1984
    const-string v1, "NotificationMessageLiveLocation"

    const v3, 0x7f0e0beb

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 455
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e0222

    .line 456
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_19a0
    const-string v1, "NotificationMessageMap"

    const v3, 0x7f0e0bec

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 450
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e0226

    .line 451
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_19bc
    const-string v1, "NotificationMessagePoll2"

    const v3, 0x7f0e0bf0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 445
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0e2e

    .line 446
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_19dd
    const-string v1, "NotificationMessageQuiz2"

    const v3, 0x7f0e0bf1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 440
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuizPoll"

    const v4, 0x7f0e0f21

    .line 441
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_19fe
    const-string v1, "NotificationMessageContact2"

    const v3, 0x7f0e0bd0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 435
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e0218

    .line 436
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1a1f
    const-string v1, "NotificationMessageAudio"

    const v3, 0x7f0e0bcf

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 430
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e0216

    .line 431
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    .line 420
    :pswitch_1a3b
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_1a7a

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a7a

    const-string v1, "NotificationMessageStickerEmoji"

    const v3, 0x7f0e0bf8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 421
    aget-object v15, v4, v12

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aput-object v15, v6, v12

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0233

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :cond_1a7a
    const-string v1, "NotificationMessageSticker"

    const v3, 0x7f0e0bf7

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 424
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0233

    .line 425
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1a94
    const-string v1, "NotificationMessageDocument"

    const v3, 0x7f0e0bd1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 415
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e021b

    .line 416
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1ab0
    const-string v1, "NotificationMessageRound"

    const v3, 0x7f0e0bf2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 410
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e0232

    .line 411
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b69

    :pswitch_1acc
    const-string v1, "ActionTakeScreenshoot"

    const v3, 0x7f0e0117

    .line 406
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un1"

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1ade
    const/4 v4, 0x0

    :goto_1adf
    const/16 v22, 0x0

    goto/16 :goto_ae7

    :pswitch_1ae3
    const-string v1, "NotificationMessageSDVideo"

    const v3, 0x7f0e0bf4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 401
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDestructingVideo"

    const v4, 0x7f0e021a

    .line 402
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b69

    :pswitch_1afe
    const-string v1, "NotificationMessageVideo"

    const v3, 0x7f0e0bfa

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 396
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0236

    .line 397
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b69

    :pswitch_1b19
    const-string v1, "NotificationMessageSDPhoto"

    const v3, 0x7f0e0bf3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 391
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDestructingPhoto"

    const v4, 0x7f0e0219

    .line 392
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b69

    :pswitch_1b34
    const-string v1, "NotificationMessagePhoto"

    const v3, 0x7f0e0bef

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 386
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e0230

    .line 387
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b69

    :pswitch_1b4f
    const-string v1, "NotificationMessageNoText"

    const v3, 0x7f0e0bee

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 381
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e0a74

    .line 382
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b69
    move-object/from16 v22, v3

    :goto_1b6b
    const/4 v4, 0x0

    goto/16 :goto_ae7

    :pswitch_1b6e
    const-string v1, "NotificationMessageText"

    const v3, 0x7f0e0bf9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 376
    aget-object v11, v4, v9

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aget-object v11, v4, v9

    aput-object v11, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    aget-object v3, v4, v9

    goto :goto_1b69

    :goto_1b87
    if-eqz v1, :cond_1b9d

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unhandled loc_key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V
    :try_end_1b9d
    .catchall {:try_start_acc .. :try_end_1b9d} :catchall_4a2

    :cond_1b9d
    :pswitch_1b9d
    const/4 v3, 0x0

    :goto_1b9e
    const/4 v4, 0x0

    :goto_1b9f
    const/16 v22, 0x0

    :goto_1ba1
    move-object/from16 v1, p0

    goto :goto_1bb5

    :cond_1ba4
    move-object/from16 v46, v3

    move-object/from16 v48, v11

    move/from16 v47, v12

    move-object/from16 v17, v15

    move-object/from16 v1, p0

    .line 371
    :goto_1bae
    :try_start_1bae
    invoke-direct {v1, v2, v4}, Lorg/telegram/messenger/GcmPushListenerService;->getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_1bb5
    if-eqz v3, :cond_1cc3

    .line 1037
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1038
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-wide/from16 v11, v29

    .line 1039
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    if-eqz v22, :cond_1bc7

    move-object/from16 v5, v22

    goto :goto_1bc8

    :cond_1bc7
    move-object v5, v3

    .line 1040
    :goto_1bc8
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-wide/16 v11, 0x3e8

    .line 1041
    div-long v11, p2, v11

    long-to-int v5, v11

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eqz v10, :cond_1bda

    .line 1043
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_1bda
    if-eqz v43, :cond_1be3

    .line 1046
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v9, -0x80000000

    or-int/2addr v5, v9

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1048
    :cond_1be3
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v7, 0x0

    cmp-long v5, v37, v7

    if-eqz v5, :cond_1bf9

    .line 1050
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v7, v37

    .line 1051
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    move-wide/from16 v7, v26

    goto :goto_1c18

    :cond_1bf9
    const-wide/16 v7, 0x0

    cmp-long v5, v26, v7

    if-eqz v5, :cond_1c0b

    .line 1053
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v7, v26

    .line 1054
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_1c18

    :cond_1c0b
    move-wide/from16 v7, v26

    .line 1056
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v11, v35

    .line 1057
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1059
    :goto_1c18
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const-wide/16 v11, 0x0

    cmp-long v5, v39, v11

    if-eqz v5, :cond_1c2e

    .line 1061
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1062
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_1c54

    :cond_1c2e
    const-wide/16 v7, 0x0

    cmp-long v5, v13, v7

    if-eqz v5, :cond_1c3e

    .line 1064
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1065
    iput-wide v13, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_1c54

    :cond_1c3e
    const-wide/16 v7, 0x0

    cmp-long v5, v41, v7

    if-eqz v5, :cond_1c50

    .line 1067
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v7, v41

    .line 1068
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1c54

    .line 1070
    :cond_1c50
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_1c54
    if-nez v16, :cond_1c5b

    if-eqz v10, :cond_1c59

    goto :goto_1c5b

    :cond_1c59
    const/4 v5, 0x0

    goto :goto_1c5c

    :cond_1c5b
    :goto_1c5b
    const/4 v5, 0x1

    .line 1072
    :goto_1c5c
    iput-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    move/from16 v5, v32

    .line 1073
    iput-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    move/from16 v15, v25

    .line 1074
    iput-boolean v15, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1076
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v23, v5

    move/from16 v24, v34

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v44

    move-object/from16 v28, v48

    move/from16 v29, v4

    move/from16 v30, v47

    move/from16 v31, v43

    move/from16 v32, v45

    invoke-direct/range {v23 .. v32}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v3, v46

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c92

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c90

    goto :goto_1c92

    :cond_1c90
    const/4 v3, 0x0

    goto :goto_1c93

    :cond_1c92
    :goto_1c92
    const/4 v3, 0x1

    :goto_1c93
    iput-boolean v3, v5, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6, v6, v5}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    const/4 v9, 0x0

    goto :goto_1cc4

    :catchall_1ca9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1cd8

    :catchall_1cad
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v34, v6

    goto :goto_1cd8

    :cond_1cb3
    move-object/from16 v1, p0

    goto :goto_1cc1

    :catchall_1cb6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1cbb

    :catchall_1cba
    move-exception v0

    :goto_1cbb
    move/from16 v34, v12

    goto/16 :goto_1da1

    :cond_1cbf
    :goto_1cbf
    move-object/from16 v33, v6

    :cond_1cc1
    :goto_1cc1
    move/from16 v34, v12

    :cond_1cc3
    const/4 v9, 0x1

    :goto_1cc4
    if-eqz v9, :cond_1ccb

    .line 1087
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1090
    :cond_1ccb
    invoke-static/range {v34 .. v34}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1091
    invoke-static/range {v34 .. v34}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V
    :try_end_1cd5
    .catchall {:try_start_1bae .. :try_end_1cd5} :catchall_1cd7

    goto/16 :goto_1dfa

    :catchall_1cd7
    move-exception v0

    :goto_1cd8
    move-object v5, v2

    move-object/from16 v6, v33

    move/from16 v12, v34

    goto/16 :goto_1daa

    :catchall_1cdf
    move-exception v0

    move-object/from16 v33, v6

    goto :goto_1ce7

    :catchall_1ce3
    move-exception v0

    move-object/from16 v33, v6

    move-object v2, v8

    :goto_1ce7
    move/from16 v34, v12

    goto/16 :goto_1da9

    :cond_1ceb
    move-object/from16 v33, v6

    move-object v2, v8

    move/from16 v34, v12

    .line 208
    :try_start_1cf0
    sget-object v3, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda1;
    :try_end_1cf4
    .catchall {:try_start_1cf0 .. :try_end_1cf4} :catchall_1d02

    move/from16 v12, v34

    :try_start_1cf6
    invoke-direct {v4, v12}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1d02
    move-exception v0

    move/from16 v12, v34

    goto/16 :goto_1da1

    :cond_1d07
    move-object/from16 v33, v6

    move-object v2, v8

    .line 198
    new-instance v3, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v12}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 204
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1d18
    move-object/from16 v33, v6

    move-object v2, v8

    move-object/from16 v5, v16

    .line 183
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->popup:Z

    const/4 v4, 0x2

    .line 185
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->flags:I

    const-wide/16 v6, 0x3e8

    .line 186
    div-long v6, p2, v6

    long-to-int v4, v6

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->inbox_date:I

    const-string v4, "message"

    .line 187
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->message:Ljava/lang/String;

    const-string v4, "announcement"

    .line 188
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->type:Ljava/lang/String;

    .line 189
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 190
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 191
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v3, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v5, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda3;

    invoke-direct {v5, v12, v4}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda3;-><init>(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 193
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 194
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1d63
    move-object/from16 v33, v6

    move-object v2, v8

    const-string v3, "dc"

    .line 168
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "addr"

    .line 169
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 171
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d82

    .line 172
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1d82
    const/4 v5, 0x0

    .line 175
    aget-object v5, v4, v5

    const/4 v6, 0x1

    .line 176
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 177
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Lorg/telegram/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 178
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 179
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1d9f
    .catchall {:try_start_1cf6 .. :try_end_1d9f} :catchall_1da0

    return-void

    :catchall_1da0
    move-exception v0

    :goto_1da1
    move-object v5, v2

    move-object/from16 v6, v33

    goto :goto_1daa

    :catchall_1da5
    move-exception v0

    move-object/from16 v33, v6

    :goto_1da8
    move-object v2, v8

    :goto_1da9
    move-object v5, v2

    :goto_1daa
    const/4 v3, -0x1

    goto :goto_1db3

    :catchall_1dac
    move-exception v0

    move-object/from16 v33, v6

    move-object v2, v8

    move-object v5, v2

    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_1db3
    move-object v2, v0

    goto :goto_1dc2

    :catchall_1db5
    move-exception v0

    move-object/from16 v33, v6

    :goto_1db8
    move-object v2, v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_1dc1

    :catchall_1dbc
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1dc1
    const/4 v12, -0x1

    :goto_1dc2
    if-eq v12, v3, :cond_1dd4

    .line 1094
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1095
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 1096
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1dd7

    .line 1098
    :cond_1dd4
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/GcmPushListenerService;->onDecryptError()V

    .line 1100
    :goto_1dd7
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_1df7

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in loc_key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " json "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1103
    :cond_1df7
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1dfa
    return-void

    nop

    :sswitch_data_1dfc
    .sparse-switch
        -0x750b1f91 -> :sswitch_1f2
        -0x36e09b77 -> :sswitch_1e8
        0x25bae29f -> :sswitch_1de
        0x51668772 -> :sswitch_1d4
    .end sparse-switch

    :sswitch_data_1e0e
    .sparse-switch
        -0x7d2c2cc3 -> :sswitch_aab
        -0x7ca9bbb4 -> :sswitch_aa0
        -0x7a6b9b1f -> :sswitch_a95
        -0x79940f3b -> :sswitch_a8a
        -0x7897de74 -> :sswitch_a7f
        -0x75fd5c9c -> :sswitch_a74
        -0x75fd5283 -> :sswitch_a69
        -0x75fd5210 -> :sswitch_a5e
        -0x755ca0a1 -> :sswitch_a53
        -0x740845f0 -> :sswitch_a47
        -0x665baa8f -> :sswitch_a3b
        -0x6225bbba -> :sswitch_a2f
        -0x5b1425ad -> :sswitch_a23
        -0x590636a2 -> :sswitch_a17
        -0x585ce10d -> :sswitch_a0b
        -0x58389446 -> :sswitch_a00
        -0x581920ea -> :sswitch_9f4
        -0x57e3bdfd -> :sswitch_9e9
        -0x575cbebc -> :sswitch_9dd
        -0x51f367b4 -> :sswitch_9d1
        -0x51d5692a -> :sswitch_9c5
        -0x4b5ada5a -> :sswitch_9b9
        -0x49ae3691 -> :sswitch_9ad
        -0x49ad2fac -> :sswitch_9a1
        -0x49ad0cda -> :sswitch_995
        -0x49a8c10d -> :sswitch_989
        -0x49a83677 -> :sswitch_97d
        -0x49a7139f -> :sswitch_972
        -0x4768bb94 -> :sswitch_967
        -0x4302c33f -> :sswitch_95b
        -0x40ade407 -> :sswitch_94f
        -0x40a9983a -> :sswitch_943
        -0x40a90da4 -> :sswitch_937
        -0x40a7eacc -> :sswitch_92b
        -0x30dc144a -> :sswitch_91f
        -0x2e05f321 -> :sswitch_913
        -0x260bd697 -> :sswitch_907
        -0x2330d954 -> :sswitch_8fb
        -0x231e6bcf -> :sswitch_8ef
        -0x231e61b6 -> :sswitch_8e3
        -0x231e6143 -> :sswitch_8d7
        -0x1a3c736d -> :sswitch_8cb
        -0x189a094e -> :sswitch_8bf
        -0xd9ee8bb -> :sswitch_8b3
        -0xcbb124d -> :sswitch_8a7
        -0x6e3a432 -> :sswitch_89b
        -0x6b67798 -> :sswitch_88f
        -0x677ea95 -> :sswitch_883
        -0x6696b42 -> :sswitch_878
        -0x26a80f9 -> :sswitch_86c
        0x31f180d -> :sswitch_860
        0x3e3b55a -> :sswitch_854
        0x8681c8e -> :sswitch_848
        0xc12ab85 -> :sswitch_83c
        0x127a1e59 -> :sswitch_830
        0x127a2872 -> :sswitch_824
        0x127a28e5 -> :sswitch_818
        0x131af14c -> :sswitch_80c
        0x139b21de -> :sswitch_800
        0x13bfdb02 -> :sswitch_7f4
        0x1468b5bf -> :sswitch_7e8
        0x148d7d5e -> :sswitch_7dc
        0x14acf0ba -> :sswitch_7d0
        0x14e253a7 -> :sswitch_7c4
        0x2443e845 -> :sswitch_7b8
        0x24b30ed5 -> :sswitch_7ad
        0x2aa5cc8f -> :sswitch_7a1
        0x2b736eeb -> :sswitch_795
        0x2b92e247 -> :sswitch_789
        0x2bc84534 -> :sswitch_77d
        0x2fce0ba8 -> :sswitch_771
        0x3b191236 -> :sswitch_765
        0x3c0b2819 -> :sswitch_759
        0x3cc9ad1a -> :sswitch_74d
        0x3ccab3ff -> :sswitch_741
        0x3ccad6d1 -> :sswitch_735
        0x3ccf229e -> :sswitch_729
        0x3ccfad34 -> :sswitch_71d
        0x3cd0d00c -> :sswitch_711
        0x3f329f93 -> :sswitch_705
        0x3f33a678 -> :sswitch_6f9
        0x3f33c94a -> :sswitch_6ed
        0x3f381517 -> :sswitch_6e1
        0x3f389fad -> :sswitch_6d5
        0x3f39c285 -> :sswitch_6ca
        0x3ff570b5 -> :sswitch_6be
        0x40428597 -> :sswitch_6b2
        0x422ad58d -> :sswitch_6a6
        0x452fd3a0 -> :sswitch_69a
        0x45e94fe9 -> :sswitch_68e
        0x49965f84 -> :sswitch_682
        0x4c5c78c0 -> :sswitch_676
        0x4c5c82d9 -> :sswitch_66a
        0x4c5c834c -> :sswitch_65e
        0x4e210dc6 -> :sswitch_653
        0x4f75c677 -> :sswitch_647
        0x51260bd9 -> :sswitch_63b
        0x594dba2b -> :sswitch_62f
        0x5b6bfeb0 -> :sswitch_623
        0x5bcc8b2a -> :sswitch_617
        0x5c446cb7 -> :sswitch_60b
        0x5d120f13 -> :sswitch_5ff
        0x5d31826f -> :sswitch_5f3
        0x5d66e55c -> :sswitch_5e7
        0x6bed2ab5 -> :sswitch_5db
        0x6c316928 -> :sswitch_5cf
        0x74837d31 -> :sswitch_5c3
        0x7504afb2 -> :sswitch_5b7
        0x7817407d -> :sswitch_5ab
        0x78860699 -> :sswitch_59f
        0x794b6706 -> :sswitch_593
        0x7a1d30a2 -> :sswitch_587
        0x7d222eb5 -> :sswitch_57b
        0x7f90485e -> :sswitch_56f
    .end sparse-switch

    :pswitch_data_1fd8
    .packed-switch 0x0
        :pswitch_1b6e
        :pswitch_1b6e
        :pswitch_1b4f
        :pswitch_1b34
        :pswitch_1b19
        :pswitch_1afe
        :pswitch_1ae3
        :pswitch_1acc
        :pswitch_1ab0
        :pswitch_1a94
        :pswitch_1a3b
        :pswitch_1a1f
        :pswitch_19fe
        :pswitch_19dd
        :pswitch_19bc
        :pswitch_19a0
        :pswitch_1984
        :pswitch_1968
        :pswitch_1947
        :pswitch_192a
        :pswitch_192a
        :pswitch_1909
        :pswitch_18e1
        :pswitch_18bb
        :pswitch_1896
        :pswitch_1871
        :pswitch_184c
        :pswitch_1838
        :pswitch_181c
        :pswitch_1800
        :pswitch_17e4
        :pswitch_17c8
        :pswitch_17ac
        :pswitch_1753
        :pswitch_1737
        :pswitch_1716
        :pswitch_16f5
        :pswitch_16d4
        :pswitch_16b8
        :pswitch_169c
        :pswitch_1680
        :pswitch_1664
        :pswitch_1639
        :pswitch_1613
        :pswitch_15ed
        :pswitch_15c7
        :pswitch_15a1
        :pswitch_158e
        :pswitch_156f
        :pswitch_154e
        :pswitch_152d
        :pswitch_150c
        :pswitch_14eb
        :pswitch_14ca
        :pswitch_1453
        :pswitch_142e
        :pswitch_1408
        :pswitch_13e2
        :pswitch_13bc
        :pswitch_139a
        :pswitch_1378
        :pswitch_1356
        :pswitch_132f
        :pswitch_130d
        :pswitch_12e6
        :pswitch_12cb
        :pswitch_12cb
        :pswitch_12b3
        :pswitch_129b
        :pswitch_127e
        :pswitch_1266
        :pswitch_1248
        :pswitch_122f
        :pswitch_1216
        :pswitch_11fd
        :pswitch_11e4
        :pswitch_11cb
        :pswitch_11b2
        :pswitch_1199
        :pswitch_1180
        :pswitch_1151
        :pswitch_1124
        :pswitch_10f7
        :pswitch_10cb
        :pswitch_109f
        :pswitch_1083
        :pswitch_102d
        :pswitch_fe1
        :pswitch_f95
        :pswitch_f49
        :pswitch_efd
        :pswitch_eb1
        :pswitch_df9
        :pswitch_dad
        :pswitch_d57
        :pswitch_d01
        :pswitch_cac
        :pswitch_c61
        :pswitch_c16
        :pswitch_bcb
        :pswitch_b80
        :pswitch_b35
        :pswitch_aea
        :pswitch_ad0
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
        :pswitch_1b9d
    .end packed-switch
.end method

.method private synthetic lambda$onMessageReceived$4(Ljava/util/Map;J)V
    .registers 6

    .line 47
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 48
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onNewToken$5(Ljava/lang/String;)V
    .registers 3

    .line 1232
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1235
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 1236
    invoke-static {p0}, Lorg/telegram/messenger/GcmPushListenerService;->sendRegistrationToServer(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 1

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    .line 1277
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 1278
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    :cond_8
    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    .line 1275
    new-instance p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$8(ILjava/lang/String;)V
    .registers 2

    .line 1282
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->registerForPush(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$9(Ljava/lang/String;)V
    .registers 11

    .line 1242
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setRegId(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_8

    return-void

    .line 1247
    :cond_8
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_27

    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_27

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    if-eqz v0, :cond_23

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1249
    :cond_23
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 1251
    :goto_28
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2b
    const/4 v5, 0x4

    if-ge v1, v5, :cond_96

    .line 1253
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    .line 1254
    iput-boolean v4, v5, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 1255
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1256
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_93

    if-eqz v0, :cond_8b

    .line 1259
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 1260
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1261
    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    long-to-double v6, v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v6, "fcm_token_request"

    .line 1262
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1263
    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 1264
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1265
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 1268
    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    long-to-double v8, v6

    iput-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    const-string v8, "fcm_token_response"

    .line 1269
    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 1270
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 1271
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 1272
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    sget-object v6, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;

    invoke-virtual {v5, v0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const/4 v0, 0x0

    .line 1282
    :cond_8b
    new-instance v5, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, p0}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_93
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_96
    return-void
.end method

.method private onDecryptError()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1b

    .line 1221
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1222
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1223
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1226
    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static sendRegistrationToServer(Ljava/lang/String;)V
    .registers 3

    .line 1241
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 9

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_30

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GCM received data: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 46
    :cond_30
    new-instance p1, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1108
    :try_start_38
    iget-object p1, p0, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3e

    goto :goto_3f

    :catchall_3e
    nop

    .line 1112
    :goto_3f
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_5c

    .line 1113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished GCM service, time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_5c
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 3

    .line 1231
    new-instance v0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
