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
    const p1, 0x7f0e0e57

    const-string v0, "PushChatReactText"

    .line 1168
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c3
    const p1, 0x7f0e0e54

    const-string v0, "PushChatReactQuiz"

    .line 1204
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1cd
    const p1, 0x7f0e0e53

    const-string v0, "PushChatReactPoll"

    .line 1201
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1d7
    const p1, 0x7f0e0e4c

    const-string v0, "PushChatReactGame"

    .line 1207
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1e1
    const p1, 0x7f0e0e5f

    const-string v0, "PushReactGif"

    .line 1165
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1eb
    const p1, 0x7f0e0e5d

    const-string v0, "PushReactGeo"

    .line 1147
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1f5
    const p1, 0x7f0e0e5b

    const-string v0, "PushReactDoc"

    .line 1135
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1ff
    const p1, 0x7f0e0e68

    const-string v0, "PushReactVideo"

    .line 1129
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_209
    const p1, 0x7f0e0e65

    const-string v0, "PushReactRound"

    .line 1132
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_213
    const p1, 0x7f0e0e62

    const-string v0, "PushReactPhoto"

    .line 1126
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_21d
    const p1, 0x7f0e0e59

    const-string v0, "PushReactAudio"

    .line 1141
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_227
    const p1, 0x7f0e0e4e

    const-string v0, "PushChatReactGeoLive"

    .line 1198
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_231
    const p1, 0x7f0e0e58

    const-string v0, "PushChatReactVideo"

    .line 1177
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_23b
    const p1, 0x7f0e0e55

    const-string v0, "PushChatReactRound"

    .line 1180
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_245
    const p1, 0x7f0e0e52

    const-string v0, "PushChatReactPhoto"

    .line 1174
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_24f
    const p1, 0x7f0e0e49

    const-string v0, "PushChatReactAudio"

    .line 1189
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_259
    const p1, 0x7f0e0e66

    const-string v0, "PushReactSticker"

    .line 1138
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_263
    const p1, 0x7f0e0e4f

    const-string v0, "PushChatReactGif"

    .line 1213
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_26d
    const p1, 0x7f0e0e4d

    const-string v0, "PushChatReactGeo"

    .line 1195
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_277
    const p1, 0x7f0e0e4b

    const-string v0, "PushChatReactDoc"

    .line 1183
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_281
    const p1, 0x7f0e0e60

    const-string v0, "PushReactInvoice"

    .line 1162
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_28b
    const p1, 0x7f0e0e67

    const-string v0, "PushReactText"

    .line 1120
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_295
    const p1, 0x7f0e0e64

    const-string v0, "PushReactQuiz"

    .line 1156
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_29f
    const p1, 0x7f0e0e63

    const-string v0, "PushReactPoll"

    .line 1153
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a9
    const p1, 0x7f0e0e5c

    const-string v0, "PushReactGame"

    .line 1159
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2b3
    const p1, 0x7f0e0e56

    const-string v0, "PushChatReactSticker"

    .line 1186
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2bd
    const p1, 0x7f0e0e5a

    const-string v0, "PushReactContect"

    .line 1144
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2c7
    const p1, 0x7f0e0e50

    const-string v0, "PushChatReactInvoice"

    .line 1210
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2d1
    const p1, 0x7f0e0e61

    const-string v0, "PushReactNoText"

    .line 1123
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2db
    const p1, 0x7f0e0e51

    const-string v0, "PushChatReactNotext"

    .line 1171
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2e5
    const p1, 0x7f0e0e5e

    const-string v0, "PushReactGeoLocation"

    .line 1150
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2ef
    const p1, 0x7f0e0e4a

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
    .catchall {:try_start_f .. :try_end_f1} :catchall_1dd9

    .line 103
    :try_start_f1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "loc_key"

    .line 105
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_fc
    .catchall {:try_start_f1 .. :try_end_fc} :catchall_1dd2

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

    goto/16 :goto_1dd5

    :cond_108
    :try_start_108
    const-string v8, ""
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_1dd2

    :goto_10a
    :try_start_10a
    const-string v10, "custom"

    .line 114
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 115
    instance-of v10, v10, Lorg/json/JSONObject;
    :try_end_112
    .catchall {:try_start_10a .. :try_end_112} :catchall_1dc9

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

    goto/16 :goto_1dde

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
    .catchall {:try_start_121 .. :try_end_12c} :catchall_1dc9

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
    .catchall {:try_start_149 .. :try_end_14b} :catchall_1dc9

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
    .catchall {:try_start_154 .. :try_end_156} :catchall_1dc9

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
    .catchall {:try_start_164 .. :try_end_166} :catchall_1dc9

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
    .catchall {:try_start_174 .. :try_end_180} :catchall_1dc9

    const/4 v7, 0x0

    :goto_181
    if-ge v7, v13, :cond_195

    .line 144
    :try_start_183
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-nez v20, :cond_192

    move v12, v7

    const/4 v4, 0x1

    goto :goto_196

    :cond_192
    add-int/lit8 v7, v7, 0x1

    goto :goto_181

    :cond_195
    const/4 v4, 0x0

    :goto_196
    if-nez v4, :cond_1a7

    .line 151
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1a1

    const-string v2, "GCM ACCOUNT NOT FOUND"

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 154
    :cond_1a1
    iget-object v2, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1a6
    .catchall {:try_start_183 .. :try_end_1a6} :catchall_11b

    return-void

    .line 158
    :cond_1a7
    :try_start_1a7
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4
    :try_end_1af
    .catchall {:try_start_1a7 .. :try_end_1af} :catchall_1dc2

    if-nez v4, :cond_1c6

    .line 159
    :try_start_1b1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1ba

    const-string v2, "GCM ACCOUNT NOT ACTIVATED"

    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 162
    :cond_1ba
    iget-object v2, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1bf
    .catchall {:try_start_1b1 .. :try_end_1bf} :catchall_1c0

    return-void

    :catchall_1c0
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    const/4 v3, -0x1

    goto/16 :goto_1ddf

    :cond_1c6
    :try_start_1c6
    const-string v4, "google.sent_time"

    .line 165
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1cf
    .catchall {:try_start_1c6 .. :try_end_1cf} :catchall_1dc2

    sparse-switch v2, :sswitch_data_1e18

    goto :goto_1fb

    :sswitch_1d3
    :try_start_1d3
    const-string v2, "GEO_LIVE_PENDING"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    const/4 v2, 0x3

    goto :goto_1fc

    :sswitch_1dd
    const-string v2, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    const/4 v2, 0x1

    goto :goto_1fc

    :sswitch_1e7
    const-string v2, "DC_UPDATE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    const/4 v2, 0x0

    goto :goto_1fc

    :sswitch_1f1
    const-string v2, "SESSION_REVOKE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1f7
    .catchall {:try_start_1d3 .. :try_end_1f7} :catchall_1c0

    if-eqz v2, :cond_1fb

    const/4 v2, 0x2

    goto :goto_1fc

    :cond_1fb
    :goto_1fb
    const/4 v2, -0x1

    :goto_1fc
    if-eqz v2, :cond_1d80

    if-eq v2, v11, :cond_1d35

    if-eq v2, v14, :cond_1d24

    if-eq v2, v13, :cond_1d08

    :try_start_204
    const-string v2, "channel_id"

    .line 219
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20a
    .catchall {:try_start_204 .. :try_end_20a} :catchall_1d00

    if-eqz v2, :cond_218

    :try_start_20c
    const-string v2, "channel_id"

    .line 220
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_212
    .catchall {:try_start_20c .. :try_end_212} :catchall_215

    move-object v2, v8

    neg-long v7, v13

    goto :goto_21d

    :catchall_215
    move-exception v0

    goto/16 :goto_1dc5

    :cond_218
    move-object v2, v8

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    :goto_21d
    :try_start_21d
    const-string v15, "from_id"

    .line 225
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_223
    .catchall {:try_start_21d .. :try_end_223} :catchall_1cfc

    if-eqz v15, :cond_231

    :try_start_225
    const-string v7, "from_id"

    .line 226
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_22b
    .catchall {:try_start_225 .. :try_end_22b} :catchall_22e

    move-wide/from16 v33, v7

    goto :goto_233

    :catchall_22e
    move-exception v0

    goto/16 :goto_1dc6

    :cond_231
    const-wide/16 v33, 0x0

    :goto_233
    :try_start_233
    const-string v15, "chat_id"

    .line 231
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_239
    .catchall {:try_start_233 .. :try_end_239} :catchall_1cfc

    if-eqz v15, :cond_248

    :try_start_23b
    const-string v7, "chat_id"

    .line 232
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_241
    .catchall {:try_start_23b .. :try_end_241} :catchall_22e

    neg-long v4, v7

    move-wide/from16 v49, v4

    move-wide v4, v7

    move-wide/from16 v7, v49

    goto :goto_24a

    :cond_248
    const-wide/16 v4, 0x0

    :goto_24a
    :try_start_24a
    const-string v15, "encryption_id"

    .line 237
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_250
    .catchall {:try_start_24a .. :try_end_250} :catchall_1cfc

    if-eqz v15, :cond_25d

    :try_start_252
    const-string v7, "encryption_id"

    .line 238
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v7
    :try_end_25d
    .catchall {:try_start_252 .. :try_end_25d} :catchall_22e

    :cond_25d
    :try_start_25d
    const-string v15, "schedule"

    .line 240
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_263
    .catchall {:try_start_25d .. :try_end_263} :catchall_1cfc

    if-eqz v15, :cond_26f

    :try_start_265
    const-string v15, "schedule"

    .line 241
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_26f

    const/4 v15, 0x1

    goto :goto_270

    :cond_26f
    const/4 v15, 0x0

    :goto_270
    const-wide/16 v20, 0x0

    cmp-long v23, v7, v20

    if-nez v23, :cond_280

    const-string v11, "ENCRYPTED_MESSAGE"

    .line 245
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_280

    .line 246
    sget-wide v7, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J
    :try_end_280
    .catchall {:try_start_265 .. :try_end_280} :catchall_22e

    :cond_280
    const-wide/16 v20, 0x0

    cmp-long v11, v7, v20

    if-eqz v11, :cond_1cdc

    :try_start_286
    const-string v11, "READ_HISTORY"

    .line 250
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_28c
    .catchall {:try_start_286 .. :try_end_28c} :catchall_1cfc

    const-string v9, " for dialogId = "

    if-eqz v11, :cond_304

    :try_start_290
    const-string v3, "max_id"

    .line 251
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_2b9

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

    :cond_2b9
    const-wide/16 v7, 0x0

    cmp-long v9, v13, v7

    if-eqz v9, :cond_2cc

    .line 257
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 258
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:J

    .line 259
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    .line 260
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f1

    .line 262
    :cond_2cc
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    move-wide/from16 v8, v33

    const-wide/16 v13, 0x0

    cmp-long v11, v8, v13

    if-eqz v11, :cond_2e3

    .line 264
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 265
    iput-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_2ec

    .line 267
    :cond_2e3
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 268
    iput-wide v4, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 270
    :goto_2ec
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->max_id:I

    .line 271
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_2f1
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z
    :try_end_302
    .catchall {:try_start_290 .. :try_end_302} :catchall_22e

    goto/16 :goto_1cdc

    :cond_304
    move-wide/from16 v35, v33

    :try_start_306
    const-string v11, "MESSAGE_DELETED"

    .line 274
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_30c
    .catchall {:try_start_306 .. :try_end_30c} :catchall_1cfc

    move-object/from16 v33, v6

    const-string v6, "messages"

    if-eqz v11, :cond_37c

    .line 275
    :try_start_312
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
    :goto_327
    array-length v10, v3

    if-ge v6, v10, :cond_336

    .line 280
    aget-object v10, v3, v6

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_327

    :cond_336
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

    if-eqz v3, :cond_1cde

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
    :try_end_37a
    .catchall {:try_start_312 .. :try_end_37a} :catchall_1dbd

    goto/16 :goto_1cde

    .line 289
    :cond_37c
    :try_start_37c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1cde

    const-string v11, "msg_id"

    .line 291
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_388
    .catchall {:try_start_37c .. :try_end_388} :catchall_1cd7

    if-eqz v11, :cond_393

    :try_start_38a
    const-string v11, "msg_id"

    .line 292
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_390
    .catchall {:try_start_38a .. :try_end_390} :catchall_1dbd

    move/from16 v23, v15

    goto :goto_396

    :cond_393
    move/from16 v23, v15

    const/4 v11, 0x0

    :goto_396
    :try_start_396
    const-string v15, "random_id"

    .line 298
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_39c
    .catchall {:try_start_396 .. :try_end_39c} :catchall_1cd7

    if-eqz v15, :cond_3b3

    :try_start_39e
    const-string v15, "random_id"

    .line 299
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_3ac
    .catchall {:try_start_39e .. :try_end_3ac} :catchall_1dbd

    move-wide/from16 v49, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v49

    goto :goto_3b7

    :cond_3b3
    move-wide/from16 v24, v4

    const-wide/16 v4, 0x0

    :goto_3b7
    if-eqz v11, :cond_3fd

    .line 306
    :try_start_3b9
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e8

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

    move-object/from16 v26, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3ea

    :cond_3e8
    move-object/from16 v26, v6

    .line 311
    :goto_3ea
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v11, v1, :cond_3f2

    :goto_3f0
    const/4 v1, 0x1

    goto :goto_410

    :cond_3f2
    const/4 v1, 0x0

    goto :goto_410

    :catchall_3f4
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    :goto_3f9
    move-object/from16 v6, v33

    goto/16 :goto_1dd0

    :cond_3fd
    move-object/from16 v26, v6

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_3f2

    .line 315
    invoke-static {v12}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->checkMessageByRandomId(J)Z

    move-result v1
    :try_end_40d
    .catchall {:try_start_3b9 .. :try_end_40d} :catchall_3f4

    if-nez v1, :cond_3f2

    goto :goto_3f0

    .line 320
    :goto_410
    :try_start_410
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_414
    .catchall {:try_start_410 .. :try_end_414} :catchall_1cd3

    const-string v15, "CHAT_REACT_"

    if-nez v6, :cond_41e

    :try_start_418
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_41c
    .catchall {:try_start_418 .. :try_end_41c} :catchall_3f4

    if-eqz v6, :cond_41f

    :cond_41e
    const/4 v1, 0x1

    :cond_41f
    if-eqz v1, :cond_1cd0

    :try_start_421
    const-string v1, "chat_from_id"
    :try_end_423
    .catchall {:try_start_421 .. :try_end_423} :catchall_1cd3

    move-wide/from16 v27, v4

    move/from16 v29, v11

    move v6, v12

    const-wide/16 v4, 0x0

    .line 325
    :try_start_42a
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "chat_from_broadcast_id"

    move-wide/from16 v30, v13

    .line 326
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "chat_from_group_id"

    .line 327
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v37

    cmp-long v1, v11, v4

    if-nez v1, :cond_447

    cmp-long v1, v37, v4

    if-eqz v1, :cond_445

    goto :goto_447

    :cond_445
    const/4 v1, 0x0

    goto :goto_448

    :cond_447
    :goto_447
    const/4 v1, 0x1

    :goto_448
    const-string v4, "mention"

    .line 330
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_44e
    .catchall {:try_start_42a .. :try_end_44e} :catchall_1cca

    if-eqz v4, :cond_461

    :try_start_450
    const-string v4, "mention"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_456
    .catchall {:try_start_450 .. :try_end_456} :catchall_45a

    if-eqz v4, :cond_461

    const/4 v4, 0x1

    goto :goto_462

    :catchall_45a
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    move v12, v6

    goto :goto_3f9

    :cond_461
    const/4 v4, 0x0

    :goto_462
    :try_start_462
    const-string v5, "silent"

    .line 331
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_468
    .catchall {:try_start_462 .. :try_end_468} :catchall_1cca

    if-eqz v5, :cond_476

    :try_start_46a
    const-string v5, "silent"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_470
    .catchall {:try_start_46a .. :try_end_470} :catchall_45a

    if-eqz v5, :cond_476

    move/from16 v34, v6

    const/4 v5, 0x1

    goto :goto_479

    :cond_476
    move/from16 v34, v6

    const/4 v5, 0x0

    :goto_479
    :try_start_479
    const-string v6, "loc_args"

    move/from16 v32, v5

    move-object/from16 v5, v16

    .line 334
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_483
    .catchall {:try_start_479 .. :try_end_483} :catchall_1cc6

    if-eqz v6, :cond_4ac

    :try_start_485
    const-string v6, "loc_args"

    .line 335
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v16, v4

    new-array v4, v6, [Ljava/lang/String;

    move-wide/from16 v39, v11

    const/4 v11, 0x0

    :goto_496
    if-ge v11, v6, :cond_4b1

    .line 338
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11
    :try_end_49e
    .catchall {:try_start_485 .. :try_end_49e} :catchall_4a1

    add-int/lit8 v11, v11, 0x1

    goto :goto_496

    :catchall_4a1
    move-exception v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v6, v33

    move/from16 v12, v34

    goto/16 :goto_1dd0

    :cond_4ac
    move/from16 v16, v4

    move-wide/from16 v39, v11

    const/4 v4, 0x0

    :cond_4b1
    const/4 v5, 0x0

    .line 345
    :try_start_4b2
    aget-object v6, v4, v5

    const-string v5, "edit_date"

    .line 351
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "CHAT_"

    .line 352
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_4c0
    .catchall {:try_start_4b2 .. :try_end_4c0} :catchall_1cc6

    if-eqz v10, :cond_4f6

    .line 353
    :try_start_4c2
    invoke-static {v7, v8}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v10

    if-eqz v10, :cond_4e0

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

    goto :goto_518

    :cond_4e0
    const-wide/16 v10, 0x0

    cmp-long v12, v30, v10

    if-eqz v12, :cond_4e8

    const/4 v10, 0x1

    goto :goto_4e9

    :cond_4e8
    const/4 v10, 0x0

    :goto_4e9
    const/4 v11, 0x1

    .line 358
    aget-object v12, v4, v11
    :try_end_4ec
    .catchall {:try_start_4c2 .. :try_end_4ec} :catchall_4a1

    const/4 v11, 0x0

    const/16 v41, 0x0

    move/from16 v49, v10

    move-object v10, v6

    move-object v6, v12

    move/from16 v12, v49

    goto :goto_51d

    :cond_4f6
    :try_start_4f6
    const-string v10, "PINNED_"

    .line 360
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_50d

    const-wide/16 v10, 0x0

    cmp-long v12, v30, v10

    if-eqz v12, :cond_506

    const/4 v10, 0x1

    goto :goto_507

    :cond_506
    const/4 v10, 0x0

    :goto_507
    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v41, 0x1

    goto :goto_51d

    :cond_50d
    const-string v10, "CHANNEL_"

    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_518

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_51a

    :cond_518
    :goto_518
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_51a
    const/4 v12, 0x0

    const/16 v41, 0x0

    .line 367
    :goto_51d
    sget-boolean v42, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_51f
    .catchall {:try_start_4f6 .. :try_end_51f} :catchall_1cc6

    if-eqz v42, :cond_54a

    move-object/from16 v42, v6

    .line 368
    :try_start_523
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v5

    const-string v5, "GCM received message notification "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_549
    .catchall {:try_start_523 .. :try_end_549} :catchall_4a1

    goto :goto_550

    :cond_54a
    move/from16 v43, v5

    move-object/from16 v42, v6

    move/from16 v5, v29

    .line 370
    :goto_550
    :try_start_550
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_554
    .catchall {:try_start_550 .. :try_end_554} :catchall_1cc6

    if-nez v6, :cond_1bbc

    :try_start_556
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56b

    move-object/from16 v1, p0

    move-object/from16 v44, v3

    move-wide v8, v7

    move-object/from16 v46, v10

    move/from16 v45, v11

    move-wide/from16 v47, v13

    move-object/from16 v17, v15

    goto/16 :goto_1bc9

    .line 373
    :cond_56b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1e2a

    goto/16 :goto_abb

    :sswitch_574
    const-string v6, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3c

    goto/16 :goto_abc

    :sswitch_580
    const-string v6, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2b

    goto/16 :goto_abc

    :sswitch_58c
    const-string v6, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1c

    goto/16 :goto_abc

    :sswitch_598
    const-string v6, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2d

    goto/16 :goto_abc

    :sswitch_5a4
    const-string v6, "PINNED_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5e

    goto/16 :goto_abc

    :sswitch_5b0
    const-string v6, "CHAT_PHOTO_EDITED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x44

    goto/16 :goto_abc

    :sswitch_5bc
    const-string v6, "LOCKED_MESSAGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6c

    goto/16 :goto_abc

    :sswitch_5c8
    const-string v6, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x53

    goto/16 :goto_abc

    :sswitch_5d4
    const-string v6, "CHANNEL_MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2f

    goto/16 :goto_abc

    :sswitch_5e0
    const-string v6, "MESSAGE_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x15

    goto/16 :goto_abc

    :sswitch_5ec
    const-string v6, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x33

    goto/16 :goto_abc

    :sswitch_5f8
    const-string v6, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x34

    goto/16 :goto_abc

    :sswitch_604
    const-string v6, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x32

    goto/16 :goto_abc

    :sswitch_610
    const-string v6, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x37

    goto/16 :goto_abc

    :sswitch_61c
    const-string v6, "MESSAGE_PLAYLIST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x19

    goto/16 :goto_abc

    :sswitch_628
    const-string v6, "MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x18

    goto/16 :goto_abc

    :sswitch_634
    const-string v6, "PHONE_CALL_MISSED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x71

    goto/16 :goto_abc

    :sswitch_640
    const-string v6, "MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x17

    goto/16 :goto_abc

    :sswitch_64c
    const-string v6, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x52

    goto/16 :goto_abc

    :sswitch_658
    const-string v6, "MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x2

    goto/16 :goto_abc

    :sswitch_663
    const-string v6, "MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x11

    goto/16 :goto_abc

    :sswitch_66f
    const-string v6, "MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xf

    goto/16 :goto_abc

    :sswitch_67b
    const-string v6, "MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x9

    goto/16 :goto_abc

    :sswitch_687
    const-string v6, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3f

    goto/16 :goto_abc

    :sswitch_693
    const-string v6, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x27

    goto/16 :goto_abc

    :sswitch_69f
    const-string v6, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x51

    goto/16 :goto_abc

    :sswitch_6ab
    const-string v6, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x31

    goto/16 :goto_abc

    :sswitch_6b7
    const-string v6, "CHAT_TITLE_EDITED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x43

    goto/16 :goto_abc

    :sswitch_6c3
    const-string v6, "PINNED_NOTEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x57

    goto/16 :goto_abc

    :sswitch_6cf
    const-string v6, "MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x0

    goto/16 :goto_abc

    :sswitch_6da
    const-string v6, "MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xd

    goto/16 :goto_abc

    :sswitch_6e6
    const-string v6, "MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xe

    goto/16 :goto_abc

    :sswitch_6f2
    const-string v6, "MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x12

    goto/16 :goto_abc

    :sswitch_6fe
    const-string v6, "MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x16

    goto/16 :goto_abc

    :sswitch_70a
    const-string v6, "MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1a

    goto/16 :goto_abc

    :sswitch_716
    const-string v6, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x30

    goto/16 :goto_abc

    :sswitch_722
    const-string v6, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x39

    goto/16 :goto_abc

    :sswitch_72e
    const-string v6, "CHAT_MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3a

    goto/16 :goto_abc

    :sswitch_73a
    const-string v6, "CHAT_MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3e

    goto/16 :goto_abc

    :sswitch_746
    const-string v6, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x50

    goto/16 :goto_abc

    :sswitch_752
    const-string v6, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x54

    goto/16 :goto_abc

    :sswitch_75e
    const-string v6, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x14

    goto/16 :goto_abc

    :sswitch_76a
    const-string v6, "PINNED_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x62

    goto/16 :goto_abc

    :sswitch_776
    const-string v6, "MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xc

    goto/16 :goto_abc

    :sswitch_782
    const-string v6, "PINNED_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x59

    goto/16 :goto_abc

    :sswitch_78e
    const-string v6, "PINNED_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5a

    goto/16 :goto_abc

    :sswitch_79a
    const-string v6, "PINNED_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x58

    goto/16 :goto_abc

    :sswitch_7a6
    const-string v6, "PINNED_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5d

    goto/16 :goto_abc

    :sswitch_7b2
    const-string v6, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x4

    goto/16 :goto_abc

    :sswitch_7bd
    const-string v6, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x49

    goto/16 :goto_abc

    :sswitch_7c9
    const-string v6, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1e

    goto/16 :goto_abc

    :sswitch_7d5
    const-string v6, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1f

    goto/16 :goto_abc

    :sswitch_7e1
    const-string v6, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1d

    goto/16 :goto_abc

    :sswitch_7ed
    const-string v6, "CHAT_VOICECHAT_END"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x48

    goto/16 :goto_abc

    :sswitch_7f9
    const-string v6, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x22

    goto/16 :goto_abc

    :sswitch_805
    const-string v6, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x36

    goto/16 :goto_abc

    :sswitch_811
    const-string v6, "MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x1b

    goto/16 :goto_abc

    :sswitch_81d
    const-string v6, "CHAT_MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3d

    goto/16 :goto_abc

    :sswitch_829
    const-string v6, "CHAT_MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x3b

    goto/16 :goto_abc

    :sswitch_835
    const-string v6, "CHAT_MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x35

    goto/16 :goto_abc

    :sswitch_841
    const-string v6, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x47

    goto/16 :goto_abc

    :sswitch_84d
    const-string v6, "CHAT_LEFT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4c

    goto/16 :goto_abc

    :sswitch_859
    const-string v6, "CHAT_ADD_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x42

    goto/16 :goto_abc

    :sswitch_865
    const-string v6, "REACT_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x68

    goto/16 :goto_abc

    :sswitch_871
    const-string v6, "CHAT_DELETE_MEMBER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4a

    goto/16 :goto_abc

    :sswitch_87d
    const-string v6, "MESSAGE_SCREENSHOT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x7

    goto/16 :goto_abc

    :sswitch_888
    const-string v6, "AUTH_REGION"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6b

    goto/16 :goto_abc

    :sswitch_894
    const-string v6, "CONTACT_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x69

    goto/16 :goto_abc

    :sswitch_8a0
    const-string v6, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x40

    goto/16 :goto_abc

    :sswitch_8ac
    const-string v6, "ENCRYPTION_REQUEST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6d

    goto/16 :goto_abc

    :sswitch_8b8
    const-string v6, "MESSAGE_GEOLIVE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x10

    goto/16 :goto_abc

    :sswitch_8c4
    const-string v6, "CHAT_DELETE_YOU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4b

    goto/16 :goto_abc

    :sswitch_8d0
    const-string v6, "AUTH_UNKNOWN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6a

    goto/16 :goto_abc

    :sswitch_8dc
    const-string v6, "PINNED_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x66

    goto/16 :goto_abc

    :sswitch_8e8
    const-string v6, "PINNED_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x61

    goto/16 :goto_abc

    :sswitch_8f4
    const-string v6, "PINNED_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5b

    goto/16 :goto_abc

    :sswitch_900
    const-string v6, "PINNED_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x64

    goto/16 :goto_abc

    :sswitch_90c
    const-string v6, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x21

    goto/16 :goto_abc

    :sswitch_918
    const-string v6, "PHONE_CALL_REQUEST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6f

    goto/16 :goto_abc

    :sswitch_924
    const-string v6, "PINNED_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5c

    goto/16 :goto_abc

    :sswitch_930
    const-string v6, "PINNED_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x56

    goto/16 :goto_abc

    :sswitch_93c
    const-string v6, "PINNED_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x5f

    goto/16 :goto_abc

    :sswitch_948
    const-string v6, "PINNED_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x60

    goto/16 :goto_abc

    :sswitch_954
    const-string v6, "PINNED_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x63

    goto/16 :goto_abc

    :sswitch_960
    const-string v6, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x38

    goto/16 :goto_abc

    :sswitch_96c
    const-string v6, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x6

    goto/16 :goto_abc

    :sswitch_977
    const-string v6, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x1

    goto/16 :goto_abc

    :sswitch_982
    const-string v6, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x24

    goto/16 :goto_abc

    :sswitch_98e
    const-string v6, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x25

    goto/16 :goto_abc

    :sswitch_99a
    const-string v6, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x29

    goto/16 :goto_abc

    :sswitch_9a6
    const-string v6, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2a

    goto/16 :goto_abc

    :sswitch_9b2
    const-string v6, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2e

    goto/16 :goto_abc

    :sswitch_9be
    const-string v6, "PINNED_INVOICE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x65

    goto/16 :goto_abc

    :sswitch_9ca
    const-string v6, "CHAT_RETURNED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4d

    goto/16 :goto_abc

    :sswitch_9d6
    const-string v6, "ENCRYPTED_MESSAGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x67

    goto/16 :goto_abc

    :sswitch_9e2
    const-string v6, "ENCRYPTION_ACCEPT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x6e

    goto/16 :goto_abc

    :sswitch_9ee
    const-string v6, "MESSAGE_VIDEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x5

    goto/16 :goto_abc

    :sswitch_9f9
    const-string v6, "MESSAGE_ROUND"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x8

    goto/16 :goto_abc

    :sswitch_a05
    const-string v6, "MESSAGE_PHOTO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/4 v6, 0x3

    goto/16 :goto_abc

    :sswitch_a10
    const-string v6, "MESSAGE_MUTED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x70

    goto/16 :goto_abc

    :sswitch_a1c
    const-string v6, "MESSAGE_AUDIO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xb

    goto/16 :goto_abc

    :sswitch_a28
    const-string v6, "CHAT_MESSAGES"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x55

    goto/16 :goto_abc

    :sswitch_a34
    const-string v6, "CHAT_VOICECHAT_START"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x46

    goto/16 :goto_abc

    :sswitch_a40
    const-string v6, "CHAT_REQ_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4f

    goto/16 :goto_abc

    :sswitch_a4c
    const-string v6, "CHAT_JOINED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x4e

    goto/16 :goto_abc

    :sswitch_a58
    const-string v6, "CHAT_ADD_MEMBER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x45

    goto :goto_abc

    :sswitch_a63
    const-string v6, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x28

    goto :goto_abc

    :sswitch_a6e
    const-string v6, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x26

    goto :goto_abc

    :sswitch_a79
    const-string v6, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x20

    goto :goto_abc

    :sswitch_a84
    const-string v6, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x2c

    goto :goto_abc

    :sswitch_a8f
    const-string v6, "MESSAGE_STICKER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0xa

    goto :goto_abc

    :sswitch_a9a
    const-string v6, "CHAT_CREATED"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x41

    goto :goto_abc

    :sswitch_aa5
    const-string v6, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_abb

    const/16 v6, 0x23

    goto :goto_abc

    :sswitch_ab0
    const-string v6, "MESSAGE_GAME_SCORE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_ab6
    .catchall {:try_start_556 .. :try_end_ab6} :catchall_4a1

    if-eqz v6, :cond_abb

    const/16 v6, 0x13

    goto :goto_abc

    :cond_abb
    :goto_abb
    const/4 v6, -0x1

    :goto_abc
    const-string v9, "Photos"

    move-object/from16 v17, v15

    const-string v15, " "

    move-object/from16 v44, v3

    const-string v3, "NotificationGroupFew"

    move/from16 v45, v11

    const-string v11, "NotificationMessageFew"

    move-object/from16 v46, v10

    const-string v10, "ChannelMessageFew"

    move-wide/from16 v47, v13

    const v13, 0x7f0e01fe

    const-string v14, "AttachSticker"

    packed-switch v6, :pswitch_data_1ff4

    move-wide v8, v7

    .line 1029
    :try_start_ad9
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    goto/16 :goto_1b9d

    :pswitch_add
    move-wide v8, v7

    goto/16 :goto_1bb3

    :pswitch_ae0
    const-string v1, "YouHaveNewMessage"

    const v3, 0x7f0e13fa

    .line 1007
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SecretChatName"

    const v4, 0x7f0e0faa

    .line 1008
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v1

    move-object/from16 v42, v3

    move-wide v8, v7

    :goto_af7
    const/16 v22, 0x0

    const/16 v29, 0x1

    goto/16 :goto_1bb9

    :pswitch_afd
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_b1b

    const-string v1, "NotificationActionPinnedGifUser"

    const v3, 0x7f0e0b07

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 996
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_b1b
    if-eqz v1, :cond_b35

    const-string v1, "NotificationActionPinnedGif"

    const v3, 0x7f0e0b05

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 999
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_b35
    const-string v1, "NotificationActionPinnedGifChannel"

    const v3, 0x7f0e0b06

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1001
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :pswitch_b48
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_b66

    const-string v1, "NotificationActionPinnedInvoiceUser"

    const v3, 0x7f0e0b0a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 984
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_b66
    if-eqz v1, :cond_b80

    const-string v1, "NotificationActionPinnedInvoice"

    const v3, 0x7f0e0b08

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 987
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_b80
    const-string v1, "NotificationActionPinnedInvoiceChannel"

    const v3, 0x7f0e0b09

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 989
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :pswitch_b93
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_bb1

    const-string v1, "NotificationActionPinnedGameScoreUser"

    const v3, 0x7f0e0afd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 972
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_bb1
    if-eqz v1, :cond_bcb

    const-string v1, "NotificationActionPinnedGameScore"

    const v3, 0x7f0e0afb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 975
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_bcb
    const-string v1, "NotificationActionPinnedGameScoreChannel"

    const v3, 0x7f0e0afc

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 977
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :pswitch_bde
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_bfc

    const-string v1, "NotificationActionPinnedGameUser"

    const v3, 0x7f0e0afe

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 960
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_bfc
    if-eqz v1, :cond_c16

    const-string v1, "NotificationActionPinnedGame"

    const v3, 0x7f0e0af9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 963
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_c16
    const-string v1, "NotificationActionPinnedGameChannel"

    const v3, 0x7f0e0afa

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 965
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :pswitch_c29
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_c47

    const-string v1, "NotificationActionPinnedGeoLiveUser"

    const v3, 0x7f0e0b03

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 948
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_cb9

    :cond_c47
    if-eqz v1, :cond_c60

    const-string v1, "NotificationActionPinnedGeoLive"

    const v3, 0x7f0e0b01

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 951
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :cond_c60
    const-string v1, "NotificationActionPinnedGeoLiveChannel"

    const v3, 0x7f0e0b02

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 953
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :pswitch_c72
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_c8f

    const-string v1, "NotificationActionPinnedGeoUser"

    const v3, 0x7f0e0b04

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 936
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :cond_c8f
    if-eqz v1, :cond_ca8

    const-string v1, "NotificationActionPinnedGeo"

    const v3, 0x7f0e0aff

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 939
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :cond_ca8
    const-string v1, "NotificationActionPinnedGeoChannel"

    const v3, 0x7f0e0b00

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 941
    aget-object v4, v4, v6

    aput-object v4, v9, v6

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_cb9
    move-object/from16 v26, v1

    move-wide v8, v7

    goto/16 :goto_12e2

    :pswitch_cbe
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_cdb

    const-string v1, "NotificationActionPinnedPollUser"

    const v3, 0x7f0e0b16

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 924
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :cond_cdb
    if-eqz v1, :cond_cf9

    const-string v1, "NotificationActionPinnedPoll2"

    const v3, 0x7f0e0b14

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 927
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    const/4 v11, 0x1

    aput-object v10, v6, v11

    aget-object v4, v4, v11

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :cond_cf9
    const-string v1, "NotificationActionPinnedPollChannel2"

    const v3, 0x7f0e0b15

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 929
    aget-object v10, v4, v9

    aput-object v10, v6, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v6, v9

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_cb9

    :pswitch_d10
    move-wide v10, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_d2f

    const-string v1, "NotificationActionPinnedQuizUser"

    const v3, 0x7f0e0b19

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 912
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_d2f
    if-eqz v1, :cond_d4e

    const-string v1, "NotificationActionPinnedQuiz2"

    const v3, 0x7f0e0b17

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 915
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x1

    aput-object v8, v6, v9

    aget-object v4, v4, v9

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_d4e
    const-string v1, "NotificationActionPinnedQuizChannel2"

    const v3, 0x7f0e0b18

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 917
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_d66
    move-wide v10, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_d85

    const-string v1, "NotificationActionPinnedContactUser"

    const v3, 0x7f0e0af5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 900
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_d85
    if-eqz v1, :cond_da4

    const-string v1, "NotificationActionPinnedContact2"

    const v3, 0x7f0e0af3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 903
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x1

    aput-object v8, v6, v9

    aget-object v4, v4, v9

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_da4
    const-string v1, "NotificationActionPinnedContactChannel2"

    const v3, 0x7f0e0af4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 905
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_dbc
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_ddb

    const-string v1, "NotificationActionPinnedVoiceUser"

    const v3, 0x7f0e0b2b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 888
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_ddb
    if-eqz v1, :cond_df5

    const-string v1, "NotificationActionPinnedVoice"

    const v3, 0x7f0e0b29

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 891
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_df5
    const-string v1, "NotificationActionPinnedVoiceChannel"

    const v3, 0x7f0e0b2a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 893
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_e08
    move-wide v10, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_e46

    .line 864
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_e33

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e33

    const-string v1, "NotificationActionPinnedStickerEmojiUser"

    const v3, 0x7f0e0b21

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 865
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_e33
    const-string v1, "NotificationActionPinnedStickerUser"

    const v3, 0x7f0e0b22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 867
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_e46
    if-eqz v1, :cond_e89

    .line 871
    array-length v1, v4

    const/4 v3, 0x2

    if-le v1, v3, :cond_e71

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e71

    const-string v1, "NotificationActionPinnedStickerEmoji"

    const v3, 0x7f0e0b1f

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 872
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x1

    aput-object v8, v6, v9

    aget-object v4, v4, v9

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_e71
    const-string v1, "NotificationActionPinnedSticker"

    const v3, 0x7f0e0b1d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 874
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    .line 877
    :cond_e89
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_ead

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ead

    const-string v1, "NotificationActionPinnedStickerEmojiChannel"

    const v3, 0x7f0e0b20

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 878
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_ead
    const-string v1, "NotificationActionPinnedStickerChannel"

    const v3, 0x7f0e0b1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 880
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_ec0
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_edf

    const-string v1, "NotificationActionPinnedFileUser"

    const v3, 0x7f0e0af8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 852
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_edf
    if-eqz v1, :cond_ef9

    const-string v1, "NotificationActionPinnedFile"

    const v3, 0x7f0e0af6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 855
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_ef9
    const-string v1, "NotificationActionPinnedFileChannel"

    const v3, 0x7f0e0af7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 857
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_f0c
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_f2b

    const-string v1, "NotificationActionPinnedRoundUser"

    const v3, 0x7f0e0b1c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 840
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_f2b
    if-eqz v1, :cond_f45

    const-string v1, "NotificationActionPinnedRound"

    const v3, 0x7f0e0b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 843
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_f45
    const-string v1, "NotificationActionPinnedRoundChannel"

    const v3, 0x7f0e0b1b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 845
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_f58
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_f77

    const-string v1, "NotificationActionPinnedVideoUser"

    const v3, 0x7f0e0b28

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 828
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_f77
    if-eqz v1, :cond_f91

    const-string v1, "NotificationActionPinnedVideo"

    const v3, 0x7f0e0b26

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 831
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_f91
    const-string v1, "NotificationActionPinnedVideoChannel"

    const v3, 0x7f0e0b27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 833
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_fa4
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_fc3

    const-string v1, "NotificationActionPinnedPhotoUser"

    const v3, 0x7f0e0b13

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 816
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_fc3
    if-eqz v1, :cond_fdd

    const-string v1, "NotificationActionPinnedPhoto"

    const v3, 0x7f0e0b11

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 819
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_fdd
    const-string v1, "NotificationActionPinnedPhotoChannel"

    const v3, 0x7f0e0b12

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 821
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_ff0
    move-wide v10, v7

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-lez v3, :cond_100f

    const-string v1, "NotificationActionPinnedNoTextUser"

    const v3, 0x7f0e0b10

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 804
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_100f
    if-eqz v1, :cond_1029

    const-string v1, "NotificationActionPinnedNoText"

    const v3, 0x7f0e0b0e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 807
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_1029
    const-string v1, "NotificationActionPinnedNoTextChannel"

    const v3, 0x7f0e0b0f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 809
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_103c
    move-wide v10, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_105b

    const-string v1, "NotificationActionPinnedTextUser"

    const v3, 0x7f0e0b25

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 792
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_105b
    if-eqz v1, :cond_107a

    const-string v1, "NotificationActionPinnedText"

    const v3, 0x7f0e0b23

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 795
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :cond_107a
    const-string v1, "NotificationActionPinnedTextChannel"

    const v3, 0x7f0e0b24

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 797
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_1092
    move-wide v10, v7

    const-string v1, "NotificationGroupAlbum"

    const v3, 0x7f0e0b34

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 786
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_10ab
    move-wide v10, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 781
    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const-string v6, "Files"

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    const v4, 0x7f0e0b37

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_10d5
    move-wide v10, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 776
    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const-string v6, "MusicFiles"

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    const v4, 0x7f0e0b37

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_10ff
    move-wide v10, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 771
    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const-string v6, "Videos"

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    const v4, 0x7f0e0b37

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_1129
    move-wide v10, v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 766
    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aget-object v7, v4, v6

    aput-object v7, v1, v6

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f0e0b37

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_1151
    move-wide v10, v7

    const-string v1, "NotificationGroupForwardedFew"

    const v3, 0x7f0e0b38

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 761
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, v26

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15a2

    :pswitch_117d
    move-wide v10, v7

    const-string v1, "UserAcceptedToGroupPushWithGroup"

    const v3, 0x7f0e1226

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 757
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_1196
    move-wide v10, v7

    const-string v1, "NotificationGroupAddSelfMega"

    const v3, 0x7f0e0b33

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 753
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_11af
    move-wide v10, v7

    const-string v1, "NotificationGroupAddSelf"

    const v3, 0x7f0e0b32

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 749
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_11c8
    move-wide v10, v7

    const-string v1, "NotificationGroupLeftMember"

    const v3, 0x7f0e0b3d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 745
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_11e1
    move-wide v10, v7

    const-string v1, "NotificationGroupKickYou"

    const v3, 0x7f0e0b3c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 741
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_11fa
    move-wide v10, v7

    const-string v1, "NotificationGroupKickMember"

    const v3, 0x7f0e0b3b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 737
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_1213
    move-wide v10, v7

    const-string v1, "NotificationGroupInvitedYouToCall"

    const v3, 0x7f0e0b3a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 733
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_122c
    move-wide v10, v7

    const-string v1, "NotificationGroupEndedCall"

    const v3, 0x7f0e0b36

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 729
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_1245
    move-wide v10, v7

    const-string v1, "NotificationGroupInvitedToCall"

    const v3, 0x7f0e0b39

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 725
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12df

    :pswitch_1263
    move-wide v10, v7

    const-string v1, "NotificationGroupCreatedCall"

    const v3, 0x7f0e0b35

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 721
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12df

    :pswitch_127b
    move-wide v10, v7

    const-string v1, "NotificationGroupAddMember"

    const v3, 0x7f0e0b31

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 717
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12df

    :pswitch_1298
    move-wide v10, v7

    const-string v1, "NotificationEditedGroupPhoto"

    const v3, 0x7f0e0b2f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 713
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12df

    :pswitch_12b0
    move-wide v10, v7

    const-string v1, "NotificationEditedGroupName"

    const v3, 0x7f0e0b2e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 709
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12df

    :pswitch_12c8
    move-wide v10, v7

    const-string v1, "NotificationInvitedToGroup"

    const v3, 0x7f0e0b42

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 705
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12df
    move-object/from16 v26, v1

    move-wide v8, v10

    :goto_12e2
    const/16 v22, 0x0

    goto/16 :goto_1bb7

    :pswitch_12e6
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupInvoice"

    const v3, 0x7f0e0b53

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 699
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PaymentInvoice"

    const v4, 0x7f0e0ceb

    .line 700
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_130d
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupGameScored"

    const v3, 0x7f0e0b51

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 695
    aget-object v9, v4, v8

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aget-object v9, v4, v8

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aget-object v9, v4, v8

    aput-object v9, v6, v8

    const/4 v7, 0x3

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12df

    :pswitch_132f
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupGame"

    const v3, 0x7f0e0b50

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 690
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e01e7

    .line 691
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_1356
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupGif"

    const v3, 0x7f0e0b52

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 685
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e01e8

    .line 686
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_1378
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupLiveLocation"

    const v3, 0x7f0e0b54

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 680
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e01ed

    .line 681
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_139a
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupMap"

    const v3, 0x7f0e0b55

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 675
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e01f1

    .line 676
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_13bc
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupPoll2"

    const v3, 0x7f0e0b59

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 670
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0d9e

    .line 671
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_13e3
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupQuiz2"

    const v3, 0x7f0e0b5a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 665
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PollQuiz"

    const v4, 0x7f0e0da5

    .line 666
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_140a
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupContact2"

    const v3, 0x7f0e0b4e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 660
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e01e3

    .line 661
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_1431
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupAudio"

    const v3, 0x7f0e0b4d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 655
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e01e1

    .line 656
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_1453
    move-wide v10, v7

    .line 645
    array-length v1, v4

    const/4 v3, 0x2

    if-le v1, v3, :cond_1495

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1495

    const-string v1, "NotificationMessageGroupStickerEmoji"

    const v3, 0x7f0e0b5d

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 646
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :cond_1495
    const-string v1, "NotificationMessageGroupSticker"

    const v3, 0x7f0e0b5c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 649
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_14c5
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupDocument"

    const v3, 0x7f0e0b4f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 640
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e01e6

    .line 641
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_156a

    :pswitch_14e7
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupRound"

    const v3, 0x7f0e0b5b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 635
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e01fd

    .line 636
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_156a

    :pswitch_1508
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupVideo"

    const v3, 0x7f0e0b5f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 630
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0201

    .line 631
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_156a

    :pswitch_1529
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupPhoto"

    const v3, 0x7f0e0b58

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 625
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e01fb

    .line 626
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_156a

    :pswitch_154a
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupNoText"

    const v3, 0x7f0e0b57

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 620
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e09ed

    .line 621
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_156a
    move-object/from16 v26, v1

    move-object/from16 v22, v3

    move-wide v8, v10

    goto/16 :goto_1bb7

    :pswitch_1571
    move-wide v10, v7

    const-string v1, "NotificationMessageGroupText"

    const v3, 0x7f0e0b5e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 615
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 616
    aget-object v3, v4, v7

    goto :goto_156a

    :pswitch_1590
    move-wide v10, v7

    const-string v1, "ChannelMessageAlbum"

    const v3, 0x7f0e0391

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 610
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15a2
    move-object/from16 v26, v1

    move-wide v8, v10

    goto/16 :goto_af7

    :pswitch_15a7
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 605
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "Files"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0395

    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_15cc
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 600
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "MusicFiles"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0395

    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_15f1
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 595
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "Videos"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0395

    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_1616
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 590
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const/4 v3, 0x1

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f0e0395

    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_1639
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 585
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "ForwardedMessageCount"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0395

    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_1662
    move-wide v6, v7

    const-string v1, "NotificationMessageGame"

    const v3, 0x7f0e0b4a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 580
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e01e7

    .line 581
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_167f
    move-wide v6, v7

    const-string v1, "ChannelMessageGIF"

    const v3, 0x7f0e0396

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 575
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e01e8

    .line 576
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_169c
    move-wide v6, v7

    const-string v1, "ChannelMessageLiveLocation"

    const v3, 0x7f0e0397

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 570
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e01ed

    .line 571
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_16b9
    move-wide v6, v7

    const-string v1, "ChannelMessageMap"

    const v3, 0x7f0e0398

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 565
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e01f1

    .line 566
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_16d6
    move-wide v6, v7

    const-string v1, "ChannelMessagePoll2"

    const v3, 0x7f0e039c

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 560
    aget-object v10, v4, v9

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v8, v9

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0d9e

    .line 561
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_16f8
    move-wide v6, v7

    const-string v1, "ChannelMessageQuiz2"

    const v3, 0x7f0e039d

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 555
    aget-object v10, v4, v9

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v8, v9

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuizPoll"

    const v4, 0x7f0e0e76

    .line 556
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_171a
    move-wide v6, v7

    const-string v1, "ChannelMessageContact2"

    const v3, 0x7f0e0393

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 550
    aget-object v10, v4, v9

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v8, v9

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e01e3

    .line 551
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_173c
    move-wide v6, v7

    const-string v1, "ChannelMessageAudio"

    const v3, 0x7f0e0392

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 545
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e01e1

    .line 546
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_1759
    move-wide v6, v7

    .line 535
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_1796

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1796

    const-string v1, "ChannelMessageStickerEmoji"

    const v3, 0x7f0e03a0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 536
    aget-object v10, v4, v9

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v10, v4, v9

    aput-object v10, v8, v9

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :cond_1796
    const-string v1, "ChannelMessageSticker"

    const v3, 0x7f0e039f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 539
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_17ad
    move-wide v6, v7

    const-string v1, "ChannelMessageDocument"

    const v3, 0x7f0e0394

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 530
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e01e6

    .line 531
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_17ca
    move-wide v6, v7

    const-string v1, "ChannelMessageRound"

    const v3, 0x7f0e039e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 525
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e01fd

    .line 526
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1839

    :pswitch_17e6
    move-wide v6, v7

    const-string v1, "ChannelMessageVideo"

    const v3, 0x7f0e03a1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 520
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0201

    .line 521
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1839

    :pswitch_1802
    move-wide v6, v7

    const-string v1, "ChannelMessagePhoto"

    const v3, 0x7f0e039b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 515
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e01fb

    .line 516
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1839

    :pswitch_181e
    move-wide v6, v7

    const-string v1, "ChannelMessageNoText"

    const v3, 0x7f0e039a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 510
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e09ed

    .line 511
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1839
    move-object/from16 v26, v1

    move-object/from16 v22, v3

    move-wide v8, v6

    goto/16 :goto_1bb7

    :pswitch_1840
    move-wide v6, v7

    const-string v1, "NotificationMessageAlbum"

    const v3, 0x7f0e0b44

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 505
    aget-object v4, v4, v8

    aput-object v4, v9, v8

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1852
    move-object/from16 v26, v1

    move-wide v8, v6

    goto/16 :goto_af7

    :pswitch_1857
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 500
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "Files"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0b48

    invoke-static {v11, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1852

    :pswitch_187b
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 495
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "MusicFiles"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0b48

    invoke-static {v11, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1852

    :pswitch_189f
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const-string v3, "Videos"

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, 0x7f0e0b48

    invoke-static {v11, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1852

    :pswitch_18c3
    move-wide v6, v7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 485
    aget-object v8, v4, v3

    aput-object v8, v1, v3

    const/4 v3, 0x1

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f0e0b48

    invoke-static {v11, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_18e6
    move-wide v6, v7

    move-object/from16 v8, v26

    const-string v1, "NotificationMessageForwardFew"

    const v3, 0x7f0e0b49

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 480
    aget-object v11, v4, v10

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v1, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1852

    :pswitch_190d
    move-wide v6, v7

    const-string v1, "NotificationMessageInvoice"

    const v3, 0x7f0e0b60

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 475
    aget-object v10, v4, v9

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v4, v4, v9

    aput-object v4, v8, v9

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PaymentInvoice"

    const v4, 0x7f0e0ceb

    .line 476
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1839

    :pswitch_192f
    move-wide v8, v7

    const-string v1, "NotificationMessageGameScored"

    const v3, 0x7f0e0b4b

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 471
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x2

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1aea

    :pswitch_194d
    move-wide v8, v7

    const-string v1, "NotificationMessageGame"

    const v3, 0x7f0e0b4a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 465
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGame"

    const v4, 0x7f0e01e7

    .line 466
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_196f
    move-wide v8, v7

    const-string v1, "NotificationMessageGif"

    const v3, 0x7f0e0b4c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 460
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachGif"

    const v4, 0x7f0e01e8

    .line 461
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_198c
    move-wide v8, v7

    const-string v1, "NotificationMessageLiveLocation"

    const v3, 0x7f0e0b61

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 455
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLiveLocation"

    const v4, 0x7f0e01ed

    .line 456
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_19a9
    move-wide v8, v7

    const-string v1, "NotificationMessageMap"

    const v3, 0x7f0e0b62

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 450
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachLocation"

    const v4, 0x7f0e01f1

    .line 451
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_19c6
    move-wide v8, v7

    const-string v1, "NotificationMessagePoll2"

    const v3, 0x7f0e0b66

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 445
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Poll"

    const v4, 0x7f0e0d9e

    .line 446
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_19e8
    move-wide v8, v7

    const-string v1, "NotificationMessageQuiz2"

    const v3, 0x7f0e0b67

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 440
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuizPoll"

    const v4, 0x7f0e0e76

    .line 441
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1a0a
    move-wide v8, v7

    const-string v1, "NotificationMessageContact2"

    const v3, 0x7f0e0b46

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 435
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachContact"

    const v4, 0x7f0e01e3

    .line 436
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1a2c
    move-wide v8, v7

    const-string v1, "NotificationMessageAudio"

    const v3, 0x7f0e0b45

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 430
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachAudio"

    const v4, 0x7f0e01e1

    .line 431
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1a49
    move-wide v8, v7

    .line 420
    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_1a86

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a86

    const-string v1, "NotificationMessageStickerEmoji"

    const v3, 0x7f0e0b6e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 421
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v10, v4, v7

    aput-object v10, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :cond_1a86
    const-string v1, "NotificationMessageSticker"

    const v3, 0x7f0e0b6d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 424
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1a9d
    move-wide v8, v7

    const-string v1, "NotificationMessageDocument"

    const v3, 0x7f0e0b47

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 415
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDocument"

    const v4, 0x7f0e01e6

    .line 416
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1aba
    move-wide v8, v7

    const-string v1, "NotificationMessageRound"

    const v3, 0x7f0e0b68

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 410
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachRound"

    const v4, 0x7f0e01fd

    .line 411
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1ad7
    move-wide v8, v7

    const-string v1, "ActionTakeScreenshoot"

    const v3, 0x7f0e00ef

    .line 406
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un1"

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1aea
    const/16 v22, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    goto/16 :goto_1bb9

    :pswitch_1af2
    move-wide v8, v7

    const-string v1, "NotificationMessageSDVideo"

    const v3, 0x7f0e0b6a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 401
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDestructingVideo"

    const v4, 0x7f0e01e5

    .line 402
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b7e

    :pswitch_1b0f
    move-wide v8, v7

    const-string v1, "NotificationMessageVideo"

    const v3, 0x7f0e0b70

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 396
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachVideo"

    const v4, 0x7f0e0201

    .line 397
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b7e

    :pswitch_1b2b
    move-wide v8, v7

    const-string v1, "NotificationMessageSDPhoto"

    const v3, 0x7f0e0b69

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 391
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachDestructingPhoto"

    const v4, 0x7f0e01e4

    .line 392
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b7e

    :pswitch_1b47
    move-wide v8, v7

    const-string v1, "NotificationMessagePhoto"

    const v3, 0x7f0e0b65

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 386
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttachPhoto"

    const v4, 0x7f0e01fb

    .line 387
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b7e

    :pswitch_1b63
    move-wide v8, v7

    const-string v1, "NotificationMessageNoText"

    const v3, 0x7f0e0b64

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 381
    aget-object v4, v4, v6

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Message"

    const v4, 0x7f0e09ed

    .line 382
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b7e
    move-object/from16 v26, v1

    move-object/from16 v22, v3

    goto :goto_1bb7

    :pswitch_1b83
    move-wide v8, v7

    const-string v1, "NotificationMessageText"

    const v3, 0x7f0e0b6f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 376
    aget-object v10, v4, v7

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aget-object v10, v4, v7

    aput-object v10, v6, v7

    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 377
    aget-object v3, v4, v7

    goto :goto_1b7e

    :goto_1b9d
    if-eqz v1, :cond_1bb3

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unhandled loc_key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V
    :try_end_1bb3
    .catchall {:try_start_ad9 .. :try_end_1bb3} :catchall_4a1

    :cond_1bb3
    :goto_1bb3
    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_1bb7
    const/16 v29, 0x0

    :goto_1bb9
    move-object/from16 v1, p0

    goto :goto_1bd3

    :cond_1bbc
    move-object/from16 v44, v3

    move-wide v8, v7

    move-object/from16 v46, v10

    move/from16 v45, v11

    move-wide/from16 v47, v13

    move-object/from16 v17, v15

    move-object/from16 v1, p0

    .line 371
    :goto_1bc9
    :try_start_1bc9
    invoke-direct {v1, v2, v4}, Lorg/telegram/messenger/GcmPushListenerService;->getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    const/16 v22, 0x0

    const/16 v29, 0x0

    :goto_1bd3
    if-eqz v26, :cond_1ce0

    .line 1037
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1038
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-wide/from16 v4, v27

    .line 1039
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    if-eqz v22, :cond_1be5

    move-object/from16 v4, v22

    goto :goto_1be7

    :cond_1be5
    move-object/from16 v4, v26

    .line 1040
    :goto_1be7
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    .line 1041
    div-long v4, p2, v4

    long-to-int v5, v4

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eqz v41, :cond_1bf9

    .line 1043
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_1bf9
    if-eqz v12, :cond_1c02

    .line 1046
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1048
    :cond_1c02
    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v30, v4

    if-eqz v6, :cond_1c18

    .line 1050
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v13, v30

    .line 1051
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    move-wide/from16 v7, v24

    goto :goto_1c37

    :cond_1c18
    const-wide/16 v4, 0x0

    cmp-long v6, v24, v4

    if-eqz v6, :cond_1c2a

    .line 1053
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v7, v24

    .line 1054
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_1c37

    :cond_1c2a
    move-wide/from16 v7, v24

    .line 1056
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v5, v35

    .line 1057
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1059
    :goto_1c37
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const-wide/16 v4, 0x0

    cmp-long v6, v37, v4

    if-eqz v6, :cond_1c4d

    .line 1061
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1062
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_1c75

    :cond_1c4d
    const-wide/16 v4, 0x0

    cmp-long v6, v47, v4

    if-eqz v6, :cond_1c5f

    .line 1064
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v5, v47

    .line 1065
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_1c75

    :cond_1c5f
    const-wide/16 v4, 0x0

    cmp-long v6, v39, v4

    if-eqz v6, :cond_1c71

    .line 1067
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v5, v39

    .line 1068
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1c75

    .line 1070
    :cond_1c71
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_1c75
    if-nez v16, :cond_1c7c

    if-eqz v41, :cond_1c7a

    goto :goto_1c7c

    :cond_1c7a
    const/4 v4, 0x0

    goto :goto_1c7d

    :cond_1c7c
    :goto_1c7c
    const/4 v4, 0x1

    .line 1072
    :goto_1c7d
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    move/from16 v4, v32

    .line 1073
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    move/from16 v15, v23

    .line 1074
    iput-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1076
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v23, v4

    move/from16 v24, v34

    move-object/from16 v25, v3

    move-object/from16 v27, v42

    move-object/from16 v28, v46

    move/from16 v30, v45

    move/from16 v31, v12

    move/from16 v32, v43

    invoke-direct/range {v23 .. v32}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v3, v44

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1caf

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1cad

    goto :goto_1caf

    :cond_1cad
    const/4 v3, 0x0

    goto :goto_1cb0

    :cond_1caf
    :goto_1caf
    const/4 v3, 0x1

    :goto_1cb0
    iput-boolean v3, v4, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6, v6, v5}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    const/4 v9, 0x0

    goto :goto_1ce1

    :catchall_1cc6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1cf5

    :catchall_1cca
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v34, v6

    goto :goto_1cf5

    :cond_1cd0
    move-object/from16 v1, p0

    goto :goto_1cde

    :catchall_1cd3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1cd8

    :catchall_1cd7
    move-exception v0

    :goto_1cd8
    move/from16 v34, v12

    goto/16 :goto_1dbe

    :cond_1cdc
    :goto_1cdc
    move-object/from16 v33, v6

    :cond_1cde
    :goto_1cde
    move/from16 v34, v12

    :cond_1ce0
    const/4 v9, 0x1

    :goto_1ce1
    if-eqz v9, :cond_1ce8

    .line 1087
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1090
    :cond_1ce8
    invoke-static/range {v34 .. v34}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1091
    invoke-static/range {v34 .. v34}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V
    :try_end_1cf2
    .catchall {:try_start_1bc9 .. :try_end_1cf2} :catchall_1cf4

    goto/16 :goto_1e17

    :catchall_1cf4
    move-exception v0

    :goto_1cf5
    move-object v5, v2

    move-object/from16 v6, v33

    move/from16 v12, v34

    goto/16 :goto_1dc7

    :catchall_1cfc
    move-exception v0

    move-object/from16 v33, v6

    goto :goto_1d04

    :catchall_1d00
    move-exception v0

    move-object/from16 v33, v6

    move-object v2, v8

    :goto_1d04
    move/from16 v34, v12

    goto/16 :goto_1dc6

    :cond_1d08
    move-object/from16 v33, v6

    move-object v2, v8

    move/from16 v34, v12

    .line 208
    :try_start_1d0d
    sget-object v3, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda1;
    :try_end_1d11
    .catchall {:try_start_1d0d .. :try_end_1d11} :catchall_1d1f

    move/from16 v12, v34

    :try_start_1d13
    invoke-direct {v4, v12}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1d1f
    move-exception v0

    move/from16 v12, v34

    goto/16 :goto_1dbe

    :cond_1d24
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

    :cond_1d35
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

    :cond_1d80
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

    if-eq v5, v6, :cond_1d9f

    .line 172
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1d9f
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
    :try_end_1dbc
    .catchall {:try_start_1d13 .. :try_end_1dbc} :catchall_1dbd

    return-void

    :catchall_1dbd
    move-exception v0

    :goto_1dbe
    move-object v5, v2

    move-object/from16 v6, v33

    goto :goto_1dc7

    :catchall_1dc2
    move-exception v0

    move-object/from16 v33, v6

    :goto_1dc5
    move-object v2, v8

    :goto_1dc6
    move-object v5, v2

    :goto_1dc7
    const/4 v3, -0x1

    goto :goto_1dd0

    :catchall_1dc9
    move-exception v0

    move-object/from16 v33, v6

    move-object v2, v8

    move-object v5, v2

    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_1dd0
    move-object v2, v0

    goto :goto_1ddf

    :catchall_1dd2
    move-exception v0

    move-object/from16 v33, v6

    :goto_1dd5
    move-object v2, v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_1dde

    :catchall_1dd9
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1dde
    const/4 v12, -0x1

    :goto_1ddf
    if-eq v12, v3, :cond_1df1

    .line 1094
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1095
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 1096
    iget-object v3, v1, Lorg/telegram/messenger/GcmPushListenerService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1df4

    .line 1098
    :cond_1df1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/GcmPushListenerService;->onDecryptError()V

    .line 1100
    :goto_1df4
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_1e14

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
    :cond_1e14
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1e17
    return-void

    :sswitch_data_1e18
    .sparse-switch
        -0x750b1f91 -> :sswitch_1f1
        -0x36e09b77 -> :sswitch_1e7
        0x25bae29f -> :sswitch_1dd
        0x51668772 -> :sswitch_1d3
    .end sparse-switch

    :sswitch_data_1e2a
    .sparse-switch
        -0x7d2c2cc3 -> :sswitch_ab0
        -0x7ca9bbb4 -> :sswitch_aa5
        -0x7a6b9b1f -> :sswitch_a9a
        -0x79940f3b -> :sswitch_a8f
        -0x7897de74 -> :sswitch_a84
        -0x75fd5c9c -> :sswitch_a79
        -0x75fd5283 -> :sswitch_a6e
        -0x75fd5210 -> :sswitch_a63
        -0x755ca0a1 -> :sswitch_a58
        -0x740845f0 -> :sswitch_a4c
        -0x665baa8f -> :sswitch_a40
        -0x6225bbba -> :sswitch_a34
        -0x5b1425ad -> :sswitch_a28
        -0x590636a2 -> :sswitch_a1c
        -0x585ce10d -> :sswitch_a10
        -0x58389446 -> :sswitch_a05
        -0x581920ea -> :sswitch_9f9
        -0x57e3bdfd -> :sswitch_9ee
        -0x575cbebc -> :sswitch_9e2
        -0x51f367b4 -> :sswitch_9d6
        -0x51d5692a -> :sswitch_9ca
        -0x4b5ada5a -> :sswitch_9be
        -0x49ae3691 -> :sswitch_9b2
        -0x49ad2fac -> :sswitch_9a6
        -0x49ad0cda -> :sswitch_99a
        -0x49a8c10d -> :sswitch_98e
        -0x49a83677 -> :sswitch_982
        -0x49a7139f -> :sswitch_977
        -0x4768bb94 -> :sswitch_96c
        -0x4302c33f -> :sswitch_960
        -0x40ade407 -> :sswitch_954
        -0x40a9983a -> :sswitch_948
        -0x40a90da4 -> :sswitch_93c
        -0x40a7eacc -> :sswitch_930
        -0x30dc144a -> :sswitch_924
        -0x2e05f321 -> :sswitch_918
        -0x260bd697 -> :sswitch_90c
        -0x2330d954 -> :sswitch_900
        -0x231e6bcf -> :sswitch_8f4
        -0x231e61b6 -> :sswitch_8e8
        -0x231e6143 -> :sswitch_8dc
        -0x1a3c736d -> :sswitch_8d0
        -0x189a094e -> :sswitch_8c4
        -0xd9ee8bb -> :sswitch_8b8
        -0xcbb124d -> :sswitch_8ac
        -0x6e3a432 -> :sswitch_8a0
        -0x6b67798 -> :sswitch_894
        -0x677ea95 -> :sswitch_888
        -0x6696b42 -> :sswitch_87d
        -0x26a80f9 -> :sswitch_871
        0x31f180d -> :sswitch_865
        0x3e3b55a -> :sswitch_859
        0x8681c8e -> :sswitch_84d
        0xc12ab85 -> :sswitch_841
        0x127a1e59 -> :sswitch_835
        0x127a2872 -> :sswitch_829
        0x127a28e5 -> :sswitch_81d
        0x131af14c -> :sswitch_811
        0x139b21de -> :sswitch_805
        0x13bfdb02 -> :sswitch_7f9
        0x1468b5bf -> :sswitch_7ed
        0x148d7d5e -> :sswitch_7e1
        0x14acf0ba -> :sswitch_7d5
        0x14e253a7 -> :sswitch_7c9
        0x2443e845 -> :sswitch_7bd
        0x24b30ed5 -> :sswitch_7b2
        0x2aa5cc8f -> :sswitch_7a6
        0x2b736eeb -> :sswitch_79a
        0x2b92e247 -> :sswitch_78e
        0x2bc84534 -> :sswitch_782
        0x2fce0ba8 -> :sswitch_776
        0x3b191236 -> :sswitch_76a
        0x3c0b2819 -> :sswitch_75e
        0x3cc9ad1a -> :sswitch_752
        0x3ccab3ff -> :sswitch_746
        0x3ccad6d1 -> :sswitch_73a
        0x3ccf229e -> :sswitch_72e
        0x3ccfad34 -> :sswitch_722
        0x3cd0d00c -> :sswitch_716
        0x3f329f93 -> :sswitch_70a
        0x3f33a678 -> :sswitch_6fe
        0x3f33c94a -> :sswitch_6f2
        0x3f381517 -> :sswitch_6e6
        0x3f389fad -> :sswitch_6da
        0x3f39c285 -> :sswitch_6cf
        0x3ff570b5 -> :sswitch_6c3
        0x40428597 -> :sswitch_6b7
        0x422ad58d -> :sswitch_6ab
        0x452fd3a0 -> :sswitch_69f
        0x45e94fe9 -> :sswitch_693
        0x49965f84 -> :sswitch_687
        0x4c5c78c0 -> :sswitch_67b
        0x4c5c82d9 -> :sswitch_66f
        0x4c5c834c -> :sswitch_663
        0x4e210dc6 -> :sswitch_658
        0x4f75c677 -> :sswitch_64c
        0x51260bd9 -> :sswitch_640
        0x594dba2b -> :sswitch_634
        0x5b6bfeb0 -> :sswitch_628
        0x5bcc8b2a -> :sswitch_61c
        0x5c446cb7 -> :sswitch_610
        0x5d120f13 -> :sswitch_604
        0x5d31826f -> :sswitch_5f8
        0x5d66e55c -> :sswitch_5ec
        0x6bed2ab5 -> :sswitch_5e0
        0x6c316928 -> :sswitch_5d4
        0x74837d31 -> :sswitch_5c8
        0x7504afb2 -> :sswitch_5bc
        0x7817407d -> :sswitch_5b0
        0x78860699 -> :sswitch_5a4
        0x794b6706 -> :sswitch_598
        0x7a1d30a2 -> :sswitch_58c
        0x7d222eb5 -> :sswitch_580
        0x7f90485e -> :sswitch_574
    .end sparse-switch

    :pswitch_data_1ff4
    .packed-switch 0x0
        :pswitch_1b83
        :pswitch_1b83
        :pswitch_1b63
        :pswitch_1b47
        :pswitch_1b2b
        :pswitch_1b0f
        :pswitch_1af2
        :pswitch_1ad7
        :pswitch_1aba
        :pswitch_1a9d
        :pswitch_1a49
        :pswitch_1a2c
        :pswitch_1a0a
        :pswitch_19e8
        :pswitch_19c6
        :pswitch_19a9
        :pswitch_198c
        :pswitch_196f
        :pswitch_194d
        :pswitch_192f
        :pswitch_192f
        :pswitch_190d
        :pswitch_18e6
        :pswitch_18c3
        :pswitch_189f
        :pswitch_187b
        :pswitch_1857
        :pswitch_1840
        :pswitch_181e
        :pswitch_1802
        :pswitch_17e6
        :pswitch_17ca
        :pswitch_17ad
        :pswitch_1759
        :pswitch_173c
        :pswitch_171a
        :pswitch_16f8
        :pswitch_16d6
        :pswitch_16b9
        :pswitch_169c
        :pswitch_167f
        :pswitch_1662
        :pswitch_1639
        :pswitch_1616
        :pswitch_15f1
        :pswitch_15cc
        :pswitch_15a7
        :pswitch_1590
        :pswitch_1571
        :pswitch_154a
        :pswitch_1529
        :pswitch_1508
        :pswitch_14e7
        :pswitch_14c5
        :pswitch_1453
        :pswitch_1431
        :pswitch_140a
        :pswitch_13e3
        :pswitch_13bc
        :pswitch_139a
        :pswitch_1378
        :pswitch_1356
        :pswitch_132f
        :pswitch_130d
        :pswitch_12e6
        :pswitch_12c8
        :pswitch_12c8
        :pswitch_12b0
        :pswitch_1298
        :pswitch_127b
        :pswitch_1263
        :pswitch_1245
        :pswitch_122c
        :pswitch_1213
        :pswitch_11fa
        :pswitch_11e1
        :pswitch_11c8
        :pswitch_11af
        :pswitch_1196
        :pswitch_117d
        :pswitch_1151
        :pswitch_1129
        :pswitch_10ff
        :pswitch_10d5
        :pswitch_10ab
        :pswitch_1092
        :pswitch_103c
        :pswitch_ff0
        :pswitch_fa4
        :pswitch_f58
        :pswitch_f0c
        :pswitch_ec0
        :pswitch_e08
        :pswitch_dbc
        :pswitch_d66
        :pswitch_d10
        :pswitch_cbe
        :pswitch_c72
        :pswitch_c29
        :pswitch_bde
        :pswitch_b93
        :pswitch_b48
        :pswitch_afd
        :pswitch_ae0
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
        :pswitch_add
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
    const/4 v5, 0x3

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
    const/4 v1, 0x3

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
