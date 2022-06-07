.class public Lorg/telegram/ui/Components/voip/VoIPHelper;
.super Ljava/lang/Object;
.source "VoIPHelper.java"


# static fields
.field public static lastCallTime:J


# direct methods
.method public static synthetic $r8$lambda$-jDNZkZ8Dejor7wUsw1W3Ek5DzI(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$8(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4e77DrJDayjfWtONnGySG8k0bLg(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$13(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9GBKlVALp6aTwm1rm84dEhlfQH4(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$5(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWioXW133Cz2BtGRnQsGZZo2zoI(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$17(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElnhII4qc_3As-gN3hLWyzMfVEE(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I02cvaGGeQCAKvABcHP_JboVEFQ(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$18(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I7aVWKNARN5aGZv1kGXvRQ4UJ1w(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$6(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J37QO91ferKsFqpieBlycNmPK-Q(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 19

    invoke-static/range {p0 .. p18}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$16(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVBlBTvX7xHlhT5hoQ6lIEBqFzs(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$doInitiateCall$4(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NRfaiFIRiNsDxo_xX-XUficQWog(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QF46u3rt5N9C9_tzXmC_1KprkHM(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$15(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfgNc_VAk9mNTaeRsdWE64y4Kpg(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showGroupCallAlert$20(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8StnqH9K1FQZY7z1Fecz6y-_R4(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$14(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eodX7qwGmMcER_aPgO9ODSiEMus(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fjVBkgjdRkl5CadGPeIDBjQuvSQ(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jknn2at2CnLgU3btKDxRS0FQUiw(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$permissionDenied$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTgNORDGoA575jqMJiU6BBAbtnw(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPYTMzuJKLWzhz5p0sI_PVF55QE(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$12(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yj-RuELNi5jnc8-PupKZqurBU2I(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zc_o5I9wFPzgBxnHDKWGlwtwgHM(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zp297l_60oRv4YSKJ7yXkjNAnVU([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->lambda$showRateAlert$10([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .registers 13

    .line 65
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method public static canRateCall(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Z
    .registers 7

    .line 381
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    const/4 v2, 0x0

    if-nez v1, :cond_51

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v0, :cond_51

    .line 382
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "calls_access_hashes"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, " "

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 386
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_34

    goto :goto_1d

    .line 389
    :cond_34
    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_51
    return v2
.end method

.method private static doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v4, p4

    move/from16 v8, p7

    move-object/from16 v11, p8

    if-eqz v11, :cond_226

    if-nez v0, :cond_14

    if-nez v5, :cond_14

    goto/16 :goto_226

    .line 238
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v9, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    sub-long/2addr v1, v9

    if-eqz v5, :cond_20

    const/16 v3, 0xc8

    goto :goto_22

    :cond_20
    const/16 v3, 0x7d0

    :goto_22
    int-to-long v9, v3

    cmp-long v3, v1, v9

    if-gez v3, :cond_28

    return-void

    :cond_28
    if-eqz p11, :cond_69

    if-eqz v5, :cond_69

    if-nez v8, :cond_69

    .line 242
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 243
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_69

    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 245
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    .line 246
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v1

    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    move-object/from16 v15, p10

    invoke-static {v11, v12, v13, v15, v14}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :cond_69
    move-object/from16 v15, p10

    if-eqz p11, :cond_a1

    if-eqz v5, :cond_a1

    .line 265
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v1

    xor-int/lit8 v14, v8, 0x1

    const/16 v16, 0x0

    new-instance v17, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda20;

    move-object/from16 v1, v17

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda20;-><init>(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 p0, p8

    move-wide/from16 p1, v12

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move/from16 p5, v14

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/JoinCallAlert;->open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    return-void

    :cond_a1
    if-eqz p12, :cond_129

    if-nez v4, :cond_129

    .line 284
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_129

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->shouldSendAnonymously(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_129

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_129

    .line 285
    :cond_b9
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_ca

    const v2, 0x7f0e13bb

    const-string v3, "VoipChannelVoiceChat"

    goto :goto_cf

    :cond_ca
    const v2, 0x7f0e143d

    const-string v3, "VoipGroupVoiceChat"

    :goto_cf
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 287
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_e3

    const v2, 0x7f0e13a1

    const-string v3, "VoipChannelJoinAnonymouseAlert"

    goto :goto_e8

    :cond_e3
    const v2, 0x7f0e13fa

    const-string v3, "VoipGroupJoinAnonymouseAlert"

    :goto_e8
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v12

    const v1, 0x7f0e13bf

    const-string v2, "VoipChatJoin"

    .line 288
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 289
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_129
    if-eqz v5, :cond_17c

    if-eqz v6, :cond_17c

    .line 294
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_17c

    .line 296
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v2, :cond_149

    .line 297
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 298
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_168

    .line 299
    :cond_149
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v2, :cond_159

    .line 300
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 301
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_168

    .line 302
    :cond_159
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v2, :cond_168

    .line 303
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 304
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 306
    :cond_168
    :goto_168
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v2, :cond_175

    .line 307
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_17c

    .line 309
    :cond_175
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :cond_17c
    :goto_17c
    const/4 v1, 0x0

    if-eqz v5, :cond_1a4

    if-nez v8, :cond_1a4

    .line 314
    invoke-virtual/range {p10 .. p10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v9, v10, v1}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    if-eqz v2, :cond_1a4

    .line 315
    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 316
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v1, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    return-void

    .line 321
    :cond_1a4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 322
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1bb

    .line 324
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1f1

    .line 326
    :cond_1bb
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v0, "chat_id"

    invoke-virtual {v2, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "createGroupCall"

    .line 327
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hasFewPeers"

    .line 328
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hash"

    move-object/from16 v3, p2

    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_1f1

    .line 331
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    const-string v0, "peerChannelId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    const-string v0, "peerChatId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    const-string v0, "peerUserId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    iget-wide v3, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    const-string v0, "peerAccessHash"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1f1
    :goto_1f1
    const-string v0, "is_outgoing"

    const/4 v3, 0x1

    .line 337
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_incall_activity"

    .line 338
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_206

    if-eqz p5, :cond_206

    const/4 v5, 0x1

    goto :goto_207

    :cond_206
    const/4 v5, 0x0

    :goto_207
    const-string v6, "video_call"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt v0, v4, :cond_211

    if-eqz p6, :cond_211

    const/4 v1, 0x1

    :cond_211
    const-string v0, "can_video_call"

    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    :try_start_21d
    invoke-virtual {v11, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_221

    goto :goto_226

    :catchall_221
    move-exception v0

    move-object v1, v0

    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_226
    :goto_226
    return-void
.end method

.method public static getDataSavingDefault()I
    .registers 6

    const/4 v0, 0x0

    .line 684
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 685
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 686
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    if-nez v1, :cond_20

    if-nez v2, :cond_20

    if-nez v3, :cond_20

    return v0

    :cond_20
    if-eqz v1, :cond_28

    if-nez v2, :cond_28

    if-nez v3, :cond_28

    const/4 v0, 0x3

    return v0

    :cond_28
    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    if-nez v3, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_30
    if-eqz v1, :cond_38

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    const/4 v0, 0x2

    return v0

    .line 696
    :cond_38
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_5e

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid call data saving preset configuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_5e
    return v0
.end method

.method private static getLogFile(J)Ljava/io/File;
    .registers 9

    .line 615
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_43

    .line 616
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 619
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_43

    aget-object v4, v1, v3

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "voip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 621
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 626
    :cond_43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogFilePath(JZ)Ljava/lang/String;
    .registers 14

    .line 711
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v0

    .line 712
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, ".log"

    if-nez v1, :cond_57

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 716
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_57

    const/4 v1, 0x0

    .line 717
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 719
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2c

    move-object v1, v5

    goto :goto_2c

    .line 723
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 724
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_57
    if-eqz p2, :cond_74

    .line 729
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_stats.log"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 731
    :cond_74
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 703
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 704
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 705
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 706
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const/16 v6, 0xc

    .line 707
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object p0, v4, v0

    const-string p0, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    .line 705
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogsDir()Ljava/io/File;
    .registers 3

    .line 373
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "voip_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object v0
.end method

.method private static initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 25

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    if-eqz v8, :cond_14d

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    goto/16 :goto_14d

    .line 168
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_125

    if-eqz v1, :cond_19

    .line 170
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1c

    :cond_19
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    .line 171
    :goto_1c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getCallerId()J

    move-result-wide v6

    cmp-long v9, v6, v4

    if-nez v9, :cond_79

    .line 172
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v9

    invoke-virtual/range {p9 .. p9}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    if-eq v9, v10, :cond_33

    goto :goto_79

    :cond_33
    if-nez v1, :cond_62

    .line 220
    instance-of v2, v8, Lorg/telegram/ui/LaunchActivity;

    if-nez v2, :cond_3a

    goto :goto_62

    .line 223
    :cond_3a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    move-object/from16 v9, p2

    .line 224
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallHash(Ljava/lang/String;)V

    .line 226
    :cond_45
    move-object v0, v8

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto/16 :goto_14d

    .line 221
    :cond_62
    :goto_62
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_6e

    const-string v1, "voip"

    goto :goto_70

    :cond_6e
    const-string v1, "voip_chat"

    :goto_70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14d

    :cond_79
    :goto_79
    move-object/from16 v9, p2

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_9d

    .line 178
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 179
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v12, v4, v10

    if-lez v12, :cond_97

    const v4, 0x7f0e145e

    const-string v5, "VoipOngoingAlert"

    goto :goto_b2

    :cond_97
    const v4, 0x7f0e145f

    const-string v5, "VoipOngoingAlert2"

    goto :goto_b2

    .line 188
    :cond_9d
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 189
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    cmp-long v12, v4, v10

    if-lez v12, :cond_ad

    const v4, 0x7f0e1462

    const-string v5, "VoipOngoingChatAlert2"

    goto :goto_b2

    :cond_ad
    const v4, 0x7f0e1461

    const-string v5, "VoipOngoingChatAlert"

    :goto_b2
    if-eqz v1, :cond_bd

    .line 199
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_bf

    .line 201
    :cond_bd
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 204
    :goto_bf
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v13, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    cmp-long v14, v6, v10

    if-gez v14, :cond_ce

    const v6, 0x7f0e1463

    const-string v7, "VoipOngoingChatAlertTitle"

    goto :goto_d3

    :cond_ce
    const v6, 0x7f0e1460

    const-string v7, "VoipOngoingAlertTitle"

    .line 205
    :goto_d3
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    aput-object v12, v7, v3

    .line 206
    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v10

    const v0, 0x7f0e0c38

    const-string v3, "OK"

    .line 207
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 217
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_14d

    :cond_125
    move-object/from16 v9, p2

    .line 229
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez v0, :cond_14d

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p6, :cond_135

    .line 230
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_136

    :cond_135
    const/4 v11, 0x1

    :goto_136
    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_14d
    :goto_14d
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$4(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .registers 24

    move-object/from16 v12, p7

    if-nez p9, :cond_25

    if-eqz p0, :cond_25

    .line 248
    new-instance v13, Lorg/telegram/ui/Components/voip/VoIPHelper$1;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$1;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    if-eqz v12, :cond_3e

    .line 255
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_3e

    :cond_25
    xor-int/lit8 v4, p9, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v12, v13

    .line 258
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$5(ZLandroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V
    .registers 27

    move-object/from16 v13, p8

    if-eqz p0, :cond_18

    if-eqz p11, :cond_18

    .line 267
    move-object/from16 v0, p1

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto :goto_59

    :cond_18
    if-nez p10, :cond_3f

    if-eqz p4, :cond_3f

    .line 269
    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPHelper$2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper$2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    if-eqz v13, :cond_59

    .line 276
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_59

    :cond_3f
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p2

    .line 279
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :cond_59
    :goto_59
    return-void
.end method

.method private static synthetic lambda$doInitiateCall$6(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .registers 25

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 288
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method private static synthetic lambda$initiateCall$2(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 24

    const-wide/16 v0, 0x0

    .line 210
    sput-wide v0, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 211
    invoke-static/range {v2 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    return-void
.end method

.method private static synthetic lambda$initiateCall$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Landroid/content/DialogInterface;I)V
    .registers 36

    .line 208
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 209
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    new-instance v11, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda15;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    goto :goto_42

    :cond_26
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    .line 214
    invoke-static/range {v12 .. v24}, Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZ)V

    :goto_42
    return-void
.end method

.method private static synthetic lambda$permissionDenied$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$permissionDenied$8(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 364
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$17(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 5

    const-string p2, "dbg_force_tcp_in_calls"

    const/4 v0, 0x0

    .line 643
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 644
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 645
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 647
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$18(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 5

    const-string p2, "dbg_dump_call_stats"

    const/4 v0, 0x0

    .line 655
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 656
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 657
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 659
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showCallDebugSettings$19(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .registers 5

    const-string p2, "dbg_force_connection_service"

    const/4 v0, 0x0

    .line 668
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 669
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    xor-int/lit8 v1, v0, 0x1

    .line 670
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/lit8 p0, v0, 0x1

    .line 672
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$showGroupCallAlert$20(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .registers 12

    .line 739
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$10([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .registers 5

    const/4 p2, 0x0

    .line 503
    aget-boolean v0, p0, p2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    aput-boolean v0, p0, p2

    .line 504
    aget-boolean p0, p0, p2

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$11(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$showRateAlert$12(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 534
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$showRateAlert$13(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 539
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.SEND"

    .line 540
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$14(Landroid/view/View;I)V
    .registers 3

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 551
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 558
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_13

    const p1, 0x7f0e0b27

    const-string v0, "Next"

    goto :goto_18

    :cond_13
    const p1, 0x7f0e1083

    const-string v0, "Send"

    :goto_18
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showRateAlert$15(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 23

    move-object/from16 v0, p6

    .line 586
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 587
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 588
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 590
    :cond_10
    aget-boolean v0, p1, v2

    if-eqz v0, :cond_59

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v0, p3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_59

    .line 591
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    .line 592
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v0, " "

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-wide/32 v7, 0x40c220

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v6, "text/plain"

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingDocument(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Landroidx/core/view/inputmethod/InputContentInfoCompat;Lorg/telegram/messenger/MessageObject;ZI)V

    const v0, 0x7f0e035c

    const-string v1, "CallReportSent"

    .line 593
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_59
    return-void
.end method

.method private static synthetic lambda$showRateAlert$16(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 32

    move-object v0, p2

    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_58

    .line 562
    aget v1, p1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    goto :goto_58

    .line 598
    :cond_f
    aput v3, p1, v2

    const/16 v1, 0x8

    move-object v3, p0

    .line 599
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p14

    .line 601
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0e0359

    const-string v3, "CallReportHint"

    .line 602
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p13

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 603
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 604
    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, p15

    .line 605
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v1, p16

    .line 606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    :cond_3f
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    move-object/from16 v0, p17

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e1083

    const-string v2, "Send"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_101

    :cond_58
    :goto_58
    move-object v3, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p13

    .line 563
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 564
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;-><init>()V

    .line 565
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BetterRatingView;->getRating()I

    move-result v3

    iput v3, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    .line 566
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 567
    :goto_70
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_9d

    .line 568
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 569
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    .line 573
    :cond_9d
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->rating:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_ad

    .line 574
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    goto :goto_b1

    :cond_ad
    const-string v0, ""

    .line 576
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    .line 578
    :goto_b1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d7

    aget-boolean v0, p4, v2

    if-nez v0, :cond_d7

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->comment:Ljava/lang/String;

    .line 581
    :cond_d7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    move-wide/from16 v1, p5

    .line 582
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    move-wide/from16 v1, p7

    .line 583
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    move/from16 v0, p9

    .line 584
    iput-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->user_initiative:Z

    .line 585
    invoke-static/range {p10 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda18;

    move-object v5, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    move-object v9, v12

    move-object/from16 v11, p12

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda18;-><init>(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v12, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 596
    invoke-virtual/range {p13 .. p13}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :goto_101
    return-void
.end method

.method private static synthetic lambda$showRateAlert$9(Landroid/view/View;)V
    .registers 3

    .line 438
    check-cast p0, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$startCall$0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$startCall$1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 352
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_79

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 353
    :cond_1a
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_27

    const v2, 0x7f0e1452

    const-string v3, "VoipNeedMicCameraPermissionWithHint"

    goto :goto_2c

    :cond_27
    const v2, 0x7f0e1454

    const-string v3, "VoipNeedMicPermissionWithHint"

    .line 354
    :goto_2c
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e10d7

    const-string v3, "Settings"

    .line 355
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v1, 0x7f0e0516

    const-string v2, "ContactsPermissionAlertNotNow"

    .line 361
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    if-eqz p2, :cond_67

    const p1, 0x7f0d005a

    goto :goto_6a

    :cond_67
    const p1, 0x7f0d005e

    :goto_6a
    const/16 p2, 0x48

    const-string v1, "dialogTopBackground"

    .line 366
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_79
    return-void
.end method

.method public static showCallDebugSettings(Landroid/content/Context;)V
    .registers 11

    .line 630
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 634
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 635
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "Please only change these settings if you know exactly what they do."

    .line 636
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialogTextBlack"

    .line 637
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 638
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_force_tcp_in_calls"

    const/4 v4, 0x0

    .line 641
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Force TCP"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 642
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 651
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_75

    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_75

    .line 652
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_dump_call_stats"

    .line 653
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Dump detailed stats"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 654
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    :cond_75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_96

    .line 665
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v3, "dbg_force_connection_service"

    .line 666
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Enable ConnectionService"

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 667
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda11;-><init>(Landroid/content/SharedPreferences;Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 677
    :cond_96
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0e0572

    const-string v2, "DebugMenuCallSettings"

    .line 678
    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 679
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static showGroupCallAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLorg/telegram/messenger/AccountInstance;)V
    .registers 8

    if-eqz p0, :cond_18

    .line 736
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_18

    .line 739
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, p2, p0, p4}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    invoke-static {p3, v0, v1, p4, v2}, Lorg/telegram/ui/Components/JoinCallAlert;->checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public static showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    .registers 37

    move-object/from16 v13, p0

    .line 416
    invoke-static/range {p3 .. p4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFile(J)Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    .line 418
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 421
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 422
    invoke-virtual {v3, v5, v5, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 424
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 425
    invoke-virtual {v15, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "dialogTextBlack"

    .line 426
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 427
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "VoipRateCallAlert"

    const v7, 0x7f0e146d

    .line 428
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    new-instance v6, Lorg/telegram/ui/Components/BetterRatingView;

    invoke-direct {v6, v13}, Lorg/telegram/ui/Components/BetterRatingView;-><init>(Landroid/content/Context;)V

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 432
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    sget-object v8, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda14;

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz p2, :cond_71

    const-string v14, "distorted_video"

    goto :goto_72

    :cond_71
    move-object v14, v11

    :goto_72
    aput-object v14, v10, v1

    if-eqz p2, :cond_79

    const-string v14, "pixelated_video"

    goto :goto_7a

    :cond_79
    move-object v14, v11

    :goto_7a
    aput-object v14, v10, v0

    const-string v14, "echo"

    aput-object v14, v10, v5

    const-string v14, "noise"

    const/4 v5, 0x3

    aput-object v14, v10, v5

    const/4 v14, 0x4

    const-string v17, "interruptions"

    aput-object v17, v10, v14

    const/4 v14, 0x5

    const-string v17, "distorted_speech"

    aput-object v17, v10, v14

    const/4 v14, 0x6

    const-string v17, "silent_local"

    aput-object v17, v10, v14

    const/4 v14, 0x7

    const-string v17, "silent_remote"

    aput-object v17, v10, v14

    const-string v14, "dropped"

    const/16 v5, 0x8

    aput-object v14, v10, v5

    const/4 v14, 0x0

    :goto_a0
    if-ge v14, v9, :cond_12a

    .line 444
    aget-object v17, v10, v14

    if-nez v17, :cond_a8

    goto/16 :goto_121

    .line 447
    :cond_a8
    new-instance v9, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v9, v13, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 448
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 449
    aget-object v0, v10, v14

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    packed-switch v14, :pswitch_data_2b6

    move-object v0, v11

    goto :goto_113

    :pswitch_ba
    const v0, 0x7f0e0f28

    const-string v5, "RateCallDropped"

    .line 477
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_c4
    const v0, 0x7f0e0f2d

    const-string v5, "RateCallSilentRemote"

    .line 474
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_ce
    const v0, 0x7f0e0f2c

    const-string v5, "RateCallSilentLocal"

    .line 471
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_d8
    const v0, 0x7f0e0f27

    const-string v5, "RateCallDistorted"

    .line 468
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_e2
    const v0, 0x7f0e0f2a

    const-string v5, "RateCallInterruptions"

    .line 465
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_ec
    const v0, 0x7f0e0f2b

    const-string v5, "RateCallNoise"

    .line 462
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_f6
    const v0, 0x7f0e0f29

    const-string v5, "RateCallEcho"

    .line 459
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_100
    const v0, 0x7f0e0f2f

    const-string v5, "RateCallVideoPixelated"

    .line 456
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :pswitch_10a
    const v0, 0x7f0e0f2e

    const-string v5, "RateCallVideoDistorted"

    .line 453
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_113
    invoke-virtual {v9, v0, v11, v1, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 481
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    aget-object v0, v10, v14

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_121
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/16 v9, 0x9

    goto/16 :goto_a0

    :cond_12a
    const/16 v20, -0x1

    const/16 v21, -0x2

    const/high16 v22, -0x3f000000    # -8.0f

    const/16 v23, 0x0

    const/high16 v24, -0x3f000000    # -8.0f

    const/16 v25, 0x0

    .line 485
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 486
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e13d3

    const-string v8, "VoipFeedbackCommentHint"

    .line 489
    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x24001

    .line 490
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 491
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v0, "dialogTextHint"

    .line 492
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 493
    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "dialogInputField"

    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v4, "dialogInputFieldActivated"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v8, "dialogTextRed2"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v0, v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v5, v1, v4, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v4, 0x1

    .line 496
    invoke-virtual {v5, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    const/16 v0, 0x8

    .line 497
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    .line 498
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-array v8, v0, [Z

    aput-boolean v0, v8, v1

    .line 501
    new-instance v14, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v14, v13, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 502
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda13;

    invoke-direct {v4, v8, v14}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda13;-><init>([ZLorg/telegram/ui/Cells/CheckBoxCell;)V

    const v9, 0x7f0e035a

    const-string v10, "CallReportIncludeLogs"

    .line 506
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v11, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 507
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 508
    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v22, -0x3f000000    # -8.0f

    const/16 v23, 0x0

    const/high16 v24, -0x3f000000    # -8.0f

    .line 509
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v9, 0x2

    .line 512
    invoke-virtual {v10, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "dialogTextGray3"

    .line 513
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0e035b

    const-string v9, "CallReportLogsExplain"

    .line 514
    invoke-static {v9, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v9, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 516
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 519
    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 520
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_217

    aput-boolean v1, v8, v1

    .line 525
    :cond_217
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0351

    const-string v9, "CallMessageReportProblem"

    .line 526
    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0e1083

    const-string v4, "Send"

    .line 528
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0e036d

    const-string v4, "Cancel"

    .line 531
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda8;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 532
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v11

    .line 537
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_26c

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 538
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, v13, v12}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v3, "Send log"

    invoke-virtual {v11, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 545
    :cond_26c
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 546
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, -0x1

    .line 548
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    .line 549
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda19;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda19;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/BetterRatingView;->setOnRatingChangeListener(Lorg/telegram/ui/Components/BetterRatingView$OnRatingChangeListener;)V

    .line 560
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;

    move-object v0, v4

    move-object v1, v6

    move-object v3, v7

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-wide/from16 v6, p5

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, p3

    move-object/from16 v17, v10

    move/from16 v10, p8

    move-object/from16 v16, v11

    move/from16 v11, p7

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v18}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_100
        :pswitch_f6
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
    .end packed-switch
.end method

.method public static showRateAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)V
    .registers 12

    .line 398
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, "calls_access_hashes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 402
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_29

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    .line 404
    aget-object v2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    .line 406
    :try_start_46
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x0

    .line 407
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->call_id:J

    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showRateAlert(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 15

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 121
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .registers 19

    move-object/from16 v0, p5

    if-nez v0, :cond_5

    return-void

    .line 128
    :cond_5
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8b

    .line 129
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    .line 130
    :cond_20
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_2d

    const v2, 0x7f0e145b

    const-string v4, "VoipOfflineAirplaneTitle"

    goto :goto_32

    :cond_2d
    const v2, 0x7f0e145d

    const-string v4, "VoipOfflineTitle"

    .line 131
    :goto_32
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    if-eqz v3, :cond_42

    const v2, 0x7f0e140b

    const-string v4, "VoipGroupOfflineAirplane"

    goto :goto_47

    :cond_42
    const v2, 0x7f0e140a

    const-string v4, "VoipGroupOffline"

    .line 132
    :goto_47
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0c38

    const-string v4, "OK"

    .line 133
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    if-eqz v3, :cond_81

    .line 135
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_81

    const v3, 0x7f0e145c

    const-string v4, "VoipOfflineOpenSettings"

    .line 137
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    :cond_81
    :try_start_81
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_8a

    :catch_85
    move-exception v0

    move-object v1, v0

    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8a
    return-void

    .line 148
    :cond_8b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_db

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual/range {p7 .. p7}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-object v4, p0

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v5, v6, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 151
    invoke-virtual {v0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b4

    if-eqz v2, :cond_b1

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v2, :cond_b4

    .line 152
    :cond_b1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_b4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cd

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 155
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_ee

    :cond_cd
    new-array v2, v3, [Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_ee

    :cond_db
    move-object v4, p0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 160
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    :goto_ee
    return-void
.end method

.method public static startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V
    .registers 17

    move-object v0, p0

    move-object v8, p3

    move-object v1, p4

    const/4 v2, 0x0

    const v3, 0x7f0e0c38

    const-string v4, "OK"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4c

    .line 72
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    if-eqz v1, :cond_4c

    .line 73
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0e13d2

    const-string v8, "VoipFailed"

    .line 74
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v7, 0x7f0e0358

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 76
    invoke-static {v8, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "CallNotAvailable"

    .line 75
    invoke-static {v0, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 77
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 81
    :cond_4c
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_cc

    .line 82
    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    .line 83
    :goto_67
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_74

    const v1, 0x7f0e145b

    const-string v6, "VoipOfflineAirplaneTitle"

    goto :goto_79

    :cond_74
    const v1, 0x7f0e145d

    const-string v6, "VoipOfflineTitle"

    .line 84
    :goto_79
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v5, :cond_89

    const v1, 0x7f0e145a

    const-string v6, "VoipOfflineAirplane"

    goto :goto_8e

    :cond_89
    const v1, 0x7f0e1459

    const-string v6, "VoipOffline"

    .line 85
    :goto_8e
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v5, :cond_c2

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_c2

    const v2, 0x7f0e145c

    const-string v3, "VoipOfflineOpenSettings"

    .line 90
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, v1}, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 94
    :cond_c2
    :try_start_c2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_c6

    goto :goto_cb

    :catch_c6
    move-exception v0

    move-object v1, v0

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_cb
    return-void

    .line 101
    :cond_cc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_117

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 104
    invoke-virtual {p3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    if-eqz p1, :cond_ef

    const-string v2, "android.permission.CAMERA"

    .line 107
    invoke-virtual {p3, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_ef

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_ef
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_104

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move-object/from16 v10, p5

    .line 111
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_125

    :cond_104
    new-array v0, v6, [Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_111

    const/16 v1, 0x66

    goto :goto_113

    :cond_111
    const/16 v1, 0x65

    :goto_113
    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_125

    :cond_117
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move-object/from16 v10, p5

    .line 116
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    :goto_125
    return-void
.end method
