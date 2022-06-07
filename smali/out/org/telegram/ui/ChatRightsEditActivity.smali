.class public Lorg/telegram/ui/ChatRightsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatRightsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;,
        Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;
    }
.end annotation


# instance fields
.field private addAdminsRow:I

.field private addBotButton:Landroid/widget/FrameLayout;

.field private addBotButtonContainer:Landroid/widget/FrameLayout;

.field private addBotButtonRow:I

.field private addUsersRow:I

.field private adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private anonymousRow:I

.field private asAdmin:Z

.field private asAdminAnimator:Landroid/animation/ValueAnimator;

.field private asAdminT:F

.field private banUsersRow:I

.field private bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private botHash:Ljava/lang/String;

.field private canEdit:Z

.field private cantEditInfoRow:I

.field private changeInfoRow:I

.field private chatId:J

.field private currentBannedRights:Ljava/lang/String;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentRank:Ljava/lang/String;

.field private currentType:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

.field private deleteMessagesRow:I

.field private doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editMesagesRow:I

.field private embedLinksRow:I

.field private initialAsAdmin:Z

.field private initialIsSet:Z

.field private initialRank:Ljava/lang/String;

.field private isAddingNew:Z

.field private isChannel:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

.field private loading:Z

.field private manageRow:I

.field private myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private pinMessagesRow:I

.field private postMessagesRow:I

.field private rankEditTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private rankHeaderRow:I

.field private rankInfoRow:I

.field private rankRow:I

.field private removeAdminRow:I

.field private removeAdminShadowRow:I

.field private rightsShadowRow:I

.field private rowCount:I

.field private sendMediaRow:I

.field private sendMessagesRow:I

.field private sendPollsRow:I

.field private sendStickersRow:I

.field private startVoiceChatRow:I

.field private transferOwnerRow:I

.field private transferOwnerShadowRow:I

.field private untilDateRow:I

.field private untilSectionRow:I


# direct methods
.method public static synthetic $r8$lambda$-Sg0C81V9cMM9jcdAbLtVcuUA88(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0I6ZzeccVdqTqEeLGyn7zwKckck(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3eiQkoNGAGhhYyIvE8yu6Y8NTNU(Lorg/telegram/ui/ChatRightsEditActivity;ILandroid/widget/TimePicker;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$0(ILandroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$5X9CcNINFbLayTMdCEb1yD6WN7Q(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$8(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tTdPUKA4E4ofGspZ51oVMy64_k(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$checkDiscard$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8BZbG5Ta6-yWyUj3MH69u_KSNbI(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setLoading$22(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vXMAFNnxXkQMzhG1Wyl5C8N4-s(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$17(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATjU_oCxWUW2J7dh_syS_qmZlhk(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BrBoo9GYLmKth8JuVGDPzfr1ZVU(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$updateAsAdmin$25(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIJVR1kijUlSXl9vT_5xE7HKgyo(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$checkDiscard$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OhD38am83kjvRZogNdyUsGWRp9I(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNSCir05BR7M-Qk6rsQsXjUwcNM(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0YiAkk_sp66Af_a5sAqER-YjRo(Lorg/telegram/ui/ChatRightsEditActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$15(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwuNPpjv30IKqettq_BZ8Yb4-RE(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$XTb7Ao7pC2uakVT6JH7N0qYTj-s(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeJsq5EmV7DyqOWnkekp6CLeBmw(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/DatePicker;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$2(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$amyySsQ8D7Ksi5Yy4eYKP-Wv9XY(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$5(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHIO_cR4Kmz4XfRujMEIRvCrfmg(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$h-U8gkx3O9djQJZNQAVsdr3UcAo(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpp9gwA3Z39a2U3yMJnf1iXovSE(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$4(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lFBTU0oUHz15wP-12yPbXZyWlI4(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBJwhC7MVM27hDTlae8CKTgoqu4(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$getThemeDescriptions$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$oak7pKYZvu6jv0GbM-kKzeOd1O8(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeFSZXyDyRED7m2XOuPs8amPiXA(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$7(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbYpkxkrTN_HH9dZUF5qs9HvlKQ(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$14(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUmoexE9Pg_9MAnQFxW1Yy2diP8(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$12(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvEf1dK2hnZNJeAH1zmmQ57zDrc(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p9

    .line 167
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v5, 0x0

    .line 99
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    const/4 v6, 0x0

    .line 103
    iput v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 104
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 105
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    const-string v7, ""

    .line 110
    iput-object v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    move/from16 v8, p11

    .line 168
    iput-boolean v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    move-wide/from16 v8, p3

    .line 169
    iput-wide v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 170
    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 171
    iput v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    move/from16 v8, p10

    .line 172
    iput-boolean v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    move-object/from16 v8, p12

    .line 173
    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    .line 174
    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p8, :cond_52

    goto :goto_54

    :cond_52
    move-object/from16 v7, p8

    .line 178
    :goto_54
    iput-object v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    iput-object v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialRank:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v8, :cond_72

    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_69

    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_69

    const/4 v8, 0x1

    goto :goto_6a

    :cond_69
    const/4 v8, 0x0

    :goto_6a
    iput-boolean v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 181
    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 183
    :cond_72
    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v9, 0x2

    if-nez v8, :cond_8d

    .line 184
    iget v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v8, v9, :cond_86

    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v8, :cond_84

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v8, :cond_84

    goto :goto_86

    :cond_84
    const/4 v8, 0x0

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v8, 0x1

    :goto_87
    invoke-static {v8}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :cond_8d
    if-eqz v4, :cond_16a

    if-ne v4, v9, :cond_93

    goto/16 :goto_16a

    :cond_93
    if-ne v4, v7, :cond_308

    .line 273
    iput-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v2, :cond_b8

    .line 275
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 276
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 282
    :cond_b8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v3, :cond_da

    .line 284
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    goto :goto_10e

    .line 289
    :cond_da
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 290
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 291
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 292
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 293
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 294
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 295
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 296
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 297
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 298
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 299
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 300
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 301
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 303
    :goto_10e
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v4, :cond_116

    .line 304
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 306
    :cond_116
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_11c

    .line 307
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 309
    :cond_11c
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v4, :cond_122

    .line 310
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 312
    :cond_122
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v4, :cond_128

    .line 313
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 315
    :cond_128
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v4, :cond_12e

    .line 316
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 318
    :cond_12e
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v4, :cond_134

    .line 319
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 321
    :cond_134
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v4, :cond_13a

    .line 322
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 324
    :cond_13a
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v4, :cond_140

    .line 325
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 327
    :cond_140
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v4, :cond_146

    .line 328
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 330
    :cond_146
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v4, :cond_14c

    .line 331
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 333
    :cond_14c
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v4, :cond_152

    .line 334
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 336
    :cond_152
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v2, :cond_158

    .line 337
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 340
    :cond_158
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    if-eqz v3, :cond_166

    .line 342
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_165

    goto :goto_166

    :cond_165
    const/4 v7, 0x0

    :cond_166
    :goto_166
    iput-boolean v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    goto/16 :goto_308

    :cond_16a
    :goto_16a
    if-ne v4, v9, :cond_214

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-wide/from16 v10, p1

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_214

    .line 190
    iget-boolean v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v3, :cond_17f

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    goto :goto_181

    :cond_17f
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :goto_181
    if-eqz v2, :cond_214

    if-nez v1, :cond_188

    move-object v1, v2

    goto/16 :goto_214

    .line 195
    :cond_188
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v3, :cond_193

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v3, :cond_191

    goto :goto_193

    :cond_191
    const/4 v3, 0x0

    goto :goto_194

    :cond_193
    :goto_193
    const/4 v3, 0x1

    :goto_194
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 196
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v3, :cond_1a1

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v3, :cond_19f

    goto :goto_1a1

    :cond_19f
    const/4 v3, 0x0

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    const/4 v3, 0x1

    :goto_1a2
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 197
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v3, :cond_1af

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v3, :cond_1ad

    goto :goto_1af

    :cond_1ad
    const/4 v3, 0x0

    goto :goto_1b0

    :cond_1af
    :goto_1af
    const/4 v3, 0x1

    :goto_1b0
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 198
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v3, :cond_1bd

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v3, :cond_1bb

    goto :goto_1bd

    :cond_1bb
    const/4 v3, 0x0

    goto :goto_1be

    :cond_1bd
    :goto_1bd
    const/4 v3, 0x1

    :goto_1be
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 199
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v3, :cond_1cb

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v3, :cond_1c9

    goto :goto_1cb

    :cond_1c9
    const/4 v3, 0x0

    goto :goto_1cc

    :cond_1cb
    :goto_1cb
    const/4 v3, 0x1

    :goto_1cc
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 200
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v3, :cond_1d9

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v3, :cond_1d7

    goto :goto_1d9

    :cond_1d7
    const/4 v3, 0x0

    goto :goto_1da

    :cond_1d9
    :goto_1d9
    const/4 v3, 0x1

    :goto_1da
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 201
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v3, :cond_1e7

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v3, :cond_1e5

    goto :goto_1e7

    :cond_1e5
    const/4 v3, 0x0

    goto :goto_1e8

    :cond_1e7
    :goto_1e7
    const/4 v3, 0x1

    :goto_1e8
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 202
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v3, :cond_1f5

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v3, :cond_1f3

    goto :goto_1f5

    :cond_1f3
    const/4 v3, 0x0

    goto :goto_1f6

    :cond_1f5
    :goto_1f5
    const/4 v3, 0x1

    :goto_1f6
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 203
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v3, :cond_203

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v3, :cond_201

    goto :goto_203

    :cond_201
    const/4 v3, 0x0

    goto :goto_204

    :cond_203
    :goto_203
    const/4 v3, 0x1

    :goto_204
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 204
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-nez v3, :cond_211

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-eqz v2, :cond_20f

    goto :goto_211

    :cond_20f
    const/4 v2, 0x0

    goto :goto_212

    :cond_211
    :goto_211
    const/4 v2, 0x1

    :goto_212
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    :cond_214
    :goto_214
    if-nez v1, :cond_25f

    .line 210
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    if-ne v4, v9, :cond_22e

    .line 212
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 213
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_228

    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    :cond_228
    iput v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 215
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    goto/16 :goto_2c8

    .line 217
    :cond_22e
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 219
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 220
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 221
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 222
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 223
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 224
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 225
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 226
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    .line 227
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    goto/16 :goto_2c8

    .line 230
    :cond_25f
    iput-boolean v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    .line 231
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 232
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 233
    iget-boolean v10, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 234
    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 235
    iget-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 236
    iget-boolean v13, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iput-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 237
    iget-boolean v14, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 238
    iget-boolean v15, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 239
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 240
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 241
    iget-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 242
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-nez v8, :cond_2ad

    if-nez v10, :cond_2ad

    if-nez v11, :cond_2ad

    if-nez v12, :cond_2ad

    if-nez v14, :cond_2ad

    if-nez v15, :cond_2ad

    if-nez v2, :cond_2ad

    if-nez v6, :cond_2ad

    if-nez v13, :cond_2ad

    if-nez v7, :cond_2ad

    if-eqz v1, :cond_2ab

    goto :goto_2ad

    :cond_2ab
    const/4 v1, 0x0

    goto :goto_2ae

    :cond_2ad
    :goto_2ad
    const/4 v1, 0x1

    .line 244
    :goto_2ae
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    if-ne v4, v9, :cond_2c8

    .line 249
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v2, :cond_2bb

    if-eqz v1, :cond_2b9

    goto :goto_2bb

    :cond_2b9
    const/4 v1, 0x0

    goto :goto_2bc

    :cond_2bb
    :goto_2bb
    const/4 v1, 0x1

    :goto_2bc
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_2c3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2c4

    :cond_2c3
    const/4 v6, 0x0

    .line 250
    :goto_2c4
    iput v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 251
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    .line 255
    :cond_2c8
    :goto_2c8
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2d0

    .line 256
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 258
    :cond_2d0
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_2f5

    .line 259
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    goto :goto_2f6

    :cond_2f5
    const/4 v2, 0x1

    .line 266
    :goto_2f6
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v3, :cond_300

    .line 267
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 269
    :cond_300
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_308

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 344
    :cond_308
    :goto_308
    invoke-direct {v0, v5}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .registers 1

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .registers 1

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .registers 1

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .registers 1

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .registers 1

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)F
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    return p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankEditTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-object p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setTextLeft(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .registers 1

    .line 83
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .registers 1

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .registers 1

    .line 83
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    return p0
.end method

.method private checkDiscard()Z
    .registers 6

    .line 1212
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    if-ne v0, v1, :cond_16

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    .line 1220
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialRank:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    xor-int/2addr v0, v1

    if-eqz v0, :cond_87

    .line 1223
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e1232

    const-string v3, "UserRestrictionsApplyChanges"

    .line 1224
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1225
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    const v3, 0x7f0e1233

    new-array v1, v1, [Ljava/lang/Object;

    .line 1226
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "UserRestrictionsApplyChangesText"

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    .line 1227
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 1228
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1229
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v4

    :cond_87
    return v1
.end method

.method public static emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .registers 2

    .line 348
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 349
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    return-object v0
.end method

.method private hasAllAdminRights()Z
    .registers 5

    .line 775
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v3, :cond_25

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1

    .line 778
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v3, :cond_46

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    return v1
.end method

.method private initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 10

    .line 783
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_27

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 787
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    new-instance v6, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;

    invoke-direct {v6, p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 796
    :cond_27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;-><init>()V

    .line 797
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 798
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 799
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 800
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    goto :goto_4d

    .line 802
    :cond_46
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    :goto_4d
    if-eqz p1, :cond_51

    move-object v1, p1

    goto :goto_56

    .line 804
    :cond_51
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    :goto_56
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 805
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 806
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private isDefaultAdminRights()Z
    .registers 4

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v1, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v2, :cond_40

    :cond_22
    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v1, :cond_42

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v1, :cond_42

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v0, :cond_42

    :cond_40
    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0
.end method

.method private synthetic lambda$checkDiscard$23(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1227
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$24(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1228
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$0(ILandroid/widget/TimePicker;II)V
    .registers 5

    .line 565
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    mul-int/lit16 p3, p3, 0xe10

    add-int/2addr p1, p3

    mul-int/lit8 p4, p4, 0x3c

    add-int/2addr p1, p4

    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/DatePicker;III)V
    .registers 11

    .line 559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 561
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 562
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 564
    :try_start_16
    new-instance p1, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p2, -0x1

    const-string p3, "Set"

    const p4, 0x7f0e1001

    .line 568
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p1}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    const-string p3, "Cancel"

    const p4, 0x7f0e0331

    .line 569
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda9;

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 572
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 574
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4c
    return-void
.end method

.method private static synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$createView$4(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .registers 6

    .line 601
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_18

    .line 603
    invoke-virtual {p0, v0}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 605
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 13

    .line 534
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 535
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_125

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_f1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_d7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1a

    goto/16 :goto_131

    .line 553
    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 554
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 555
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x5

    .line 556
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 558
    :try_start_2b
    new-instance p2, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 578
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 580
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 582
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 583
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 584
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 585
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 586
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x757b12c00L

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 589
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 590
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 591
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 592
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 593
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v1, -0x1

    const-string v2, "Set"

    const v3, 0x7f0e1001

    .line 595
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const-string v2, "Cancel"

    const v3, 0x7f0e0331

    .line 596
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda10;

    invoke-virtual {p2, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 599
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_ce

    .line 600
    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda11;-><init>(Landroid/widget/DatePicker;)V

    invoke-virtual {p2, v1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 610
    :cond_ce
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_d1} :catch_d2

    goto :goto_131

    :catch_d2
    move-exception p2

    .line 612
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_131

    .line 549
    :cond_d7
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v1, 0x278d00

    add-int/2addr v0, v1

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_131

    .line 545
    :cond_f1
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v1, 0x93a80

    add-int/2addr v0, v1

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_131

    .line 541
    :cond_10b
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v1, 0x15180

    add-int/2addr v0, v1

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 542
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_131

    .line 537
    :cond_125
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v0, 0x0

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 538
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 617
    :goto_131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 453
    iget-boolean v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v3, :cond_1a

    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-nez v3, :cond_1a

    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    if-eq v2, v3, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    if-nez v2, :cond_35

    .line 457
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_42e

    .line 460
    :cond_35
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_9d

    .line 461
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-nez v1, :cond_75

    .line 462
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    iget-object v12, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iget-object v14, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    iget-boolean v15, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v16

    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v20}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-eqz v1, :cond_70

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-interface {v1, v8, v2, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 466
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_42e

    :cond_75
    if-ne v1, v9, :cond_42e

    .line 468
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 469
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 470
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 471
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 472
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 473
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 474
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 475
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 476
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 477
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 478
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 479
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 480
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 481
    iput v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 482
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    goto/16 :goto_42e

    .line 484
    :cond_9d
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_a7

    .line 485
    invoke-direct {v0, v4, v4}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    goto/16 :goto_42e

    .line 486
    :cond_a7
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    const/4 v10, 0x2

    if-ne v2, v3, :cond_17d

    .line 487
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b3

    return-void

    .line 490
    :cond_b3
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v11, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v11, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 493
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 496
    new-instance v13, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v4, 0x17

    const/16 v5, 0xf

    const/4 v6, 0x0

    const-string v3, "dialogTextBlue2"

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    const/16 v1, 0x2f

    .line 497
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    const v1, 0x7f0e123c

    const-string v2, "UserRestrictionsDuration"

    .line 498
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 501
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 503
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    new-array v5, v4, [Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    const/4 v6, 0x0

    :goto_fb
    if-ge v6, v4, :cond_171

    .line 508
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-direct {v13, v7, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    aput-object v13, v5, v6

    .line 509
    aget-object v13, v5, v6

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v13, v15, v8, v14, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 510
    aget-object v13, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 511
    aget-object v13, v5, v6

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_14d

    if-eq v6, v9, :cond_146

    if-eq v6, v10, :cond_13f

    const/4 v13, 0x3

    if-eq v6, v13, :cond_138

    const v13, 0x7f0e123a

    const-string v14, "UserRestrictionsCustom"

    .line 528
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_156

    :cond_138
    const-string v13, "Months"

    .line 524
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_156

    :cond_13f
    const-string v13, "Weeks"

    .line 521
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_156

    :cond_146
    const-string v13, "Days"

    .line 518
    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_156

    :cond_14d
    const v13, 0x7f0e124e

    const-string v14, "UserRestrictionsUntilForever"

    .line 515
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 531
    :goto_156
    aget-object v14, v5, v6

    invoke-virtual {v14, v13, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 532
    aget-object v13, v5, v6

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    aget-object v13, v5, v6

    new-instance v14, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v14, v0, v11}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_fb

    .line 620
    :cond_171
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 621
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_42e

    .line 622
    :cond_17d
    instance-of v3, v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz v3, :cond_42e

    .line 623
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 624
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->hasIcon()Z

    move-result v3

    const v5, 0x7f0e0bae

    const-string v6, "OK"

    const v7, 0x7f0e1236

    const-string v11, "UserRestrictionsCantModify"

    if-eqz v3, :cond_1c5

    .line 625
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v1, v10, :cond_1c4

    .line 626
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 627
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e1237

    const-string v3, "UserRestrictionsCantModifyDisabled"

    .line 628
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 629
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1c4
    return-void

    .line 636
    :cond_1c5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_217

    .line 637
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v1, v10, :cond_1d1

    if-nez v1, :cond_216

    :cond_1d1
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    if-ne v2, v1, :cond_1dd

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v1, :cond_1dd

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v1, :cond_1e9

    :cond_1dd
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    if-ne v2, v1, :cond_216

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v1, :cond_216

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_216

    .line 640
    :cond_1e9
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e1238

    const-string v3, "UserRestrictionsCantModifyEnabled"

    .line 642
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 643
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_216
    return-void

    .line 649
    :cond_217
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v3, v10, :cond_223

    .line 650
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 652
    :cond_223
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v3

    .line 653
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    if-ne v2, v4, :cond_236

    .line 654
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 655
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatRightsEditActivity;->updateAsAdmin(Z)V

    goto/16 :goto_41d

    .line 656
    :cond_236
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    if-ne v2, v4, :cond_253

    .line 657
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eqz v2, :cond_24a

    if-ne v2, v10, :cond_241

    goto :goto_24a

    .line 660
    :cond_241
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    goto/16 :goto_41d

    .line 658
    :cond_24a
    :goto_24a
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    goto/16 :goto_41d

    .line 662
    :cond_253
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    if-ne v2, v4, :cond_260

    .line 663
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    goto/16 :goto_41d

    .line 664
    :cond_260
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    if-ne v2, v4, :cond_26d

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    goto/16 :goto_41d

    .line 666
    :cond_26d
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    if-ne v2, v4, :cond_27a

    .line 667
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    goto/16 :goto_41d

    .line 668
    :cond_27a
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    if-ne v2, v4, :cond_287

    .line 669
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    goto/16 :goto_41d

    .line 670
    :cond_287
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    if-ne v2, v4, :cond_294

    .line 671
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    goto/16 :goto_41d

    .line 672
    :cond_294
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    if-ne v2, v4, :cond_2a1

    .line 673
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    goto/16 :goto_41d

    .line 674
    :cond_2a1
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    if-ne v2, v4, :cond_2ae

    .line 675
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    goto/16 :goto_41d

    .line 676
    :cond_2ae
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    if-ne v2, v4, :cond_2cb

    .line 677
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eqz v2, :cond_2c2

    if-ne v2, v10, :cond_2b9

    goto :goto_2c2

    .line 680
    :cond_2b9
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    goto/16 :goto_41d

    .line 678
    :cond_2c2
    :goto_2c2
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    goto/16 :goto_41d

    .line 682
    :cond_2cb
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    if-ne v2, v4, :cond_2e8

    .line 683
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eqz v2, :cond_2df

    if-ne v2, v10, :cond_2d6

    goto :goto_2df

    .line 686
    :cond_2d6
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    goto/16 :goto_41d

    .line 684
    :cond_2df
    :goto_2df
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    goto/16 :goto_41d

    .line 688
    :cond_2e8
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v4, v9, :cond_41d

    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v4, :cond_41d

    .line 689
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v4

    xor-int/2addr v4, v9

    .line 690
    iget v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    if-ne v2, v5, :cond_301

    .line 691
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    goto :goto_336

    .line 692
    :cond_301
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    if-ne v2, v6, :cond_30d

    .line 693
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    goto :goto_336

    .line 694
    :cond_30d
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    if-ne v2, v6, :cond_31f

    .line 695
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    goto :goto_336

    .line 696
    :cond_31f
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    if-ne v2, v6, :cond_32b

    .line 697
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    goto :goto_336

    .line 698
    :cond_32b
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    if-ne v2, v6, :cond_336

    .line 699
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    xor-int/2addr v3, v9

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    :cond_336
    :goto_336
    if-eqz v4, :cond_3de

    .line 702
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v4, :cond_353

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v4, :cond_353

    .line 703
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_353

    .line 706
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 709
    :cond_353
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v4, :cond_35d

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_374

    :cond_35d
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v4, :cond_374

    .line 710
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 711
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_374

    .line 713
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 716
    :cond_374
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v4, :cond_37e

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_395

    :cond_37e
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v4, :cond_395

    .line 717
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 718
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_395

    .line 720
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 723
    :cond_395
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v4, :cond_39f

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_3bc

    :cond_39f
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v4, :cond_3bc

    .line 724
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 725
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3bc

    .line 727
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 730
    :cond_3bc
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v4, :cond_3c6

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_41d

    :cond_3c6
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v4, :cond_41d

    .line 731
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 732
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_41d

    .line 734
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    goto :goto_41d

    .line 738
    :cond_3de
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_3f4

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v6, :cond_3f4

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v6, :cond_3f4

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v6, :cond_3f4

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v6, :cond_3fa

    :cond_3f4
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v6, :cond_3fa

    .line 739
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 741
    :cond_3fa
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v6, :cond_40a

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v6, :cond_40a

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v6, :cond_40a

    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v6, :cond_41d

    :cond_40a
    if-eqz v4, :cond_41d

    .line 742
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 743
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_41d

    .line 745
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 750
    :cond_41d
    :goto_41d
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v2, v10, :cond_42b

    .line 751
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v2, :cond_428

    if-eqz v3, :cond_428

    const/4 v8, 0x1

    :cond_428
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 753
    :cond_42b
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    :cond_42e
    :goto_42e
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$26()V
    .registers 6

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 1861
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 1863
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1864
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell2;

    if-eqz v4, :cond_1b

    .line 1865
    check-cast v3, Lorg/telegram/ui/Cells/UserCell2;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$initTransfer$10(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 896
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$initTransfer$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .registers 4

    if-nez p1, :cond_12

    .line 913
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 p1, 0x0

    .line 914
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 915
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 916
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    :cond_12
    return-void
.end method

.method private synthetic lambda$initTransfer$12(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 911
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v1, :cond_362

    .line 808
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_f

    return-void

    .line 811
    :cond_f
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "PASSWORD_HASH_INVALID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0e0331

    const-string v5, "Cancel"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_8b

    if-nez p2, :cond_374

    .line 813
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 814
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v2, :cond_3d

    const v2, 0x7f0e05f1

    const-string v3, "EditAdminChannelTransfer"

    .line 815
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_49

    :cond_3d
    const v2, 0x7f0e05f5

    const-string v3, "EditAdminGroupTransfer"

    .line 817
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_49
    const v2, 0x7f0e0606

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 819
    iget-object v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v9, v3, v8

    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "EditAdminTransferReadyAlertText"

    invoke-static {v7, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0603

    const-string v3, "EditAdminTransferChangeOwner"

    .line 820
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 825
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 826
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_374

    .line 828
    :cond_8b
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v9, "PASSWORD_MISSING"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v10, "PASSWORD_TOO_FRESH_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v10, "SESSION_TOO_FRESH_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    goto :goto_f2

    .line 909
    :cond_aa
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "SRP_ID_INVALID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 910
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 911
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_374

    .line 919
    :cond_cb
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "CHANNELS_TOO_MUCH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 920
    new-instance v1, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-direct {v1, v7}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_374

    :cond_df
    if-eqz v2, :cond_e7

    .line 923
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 924
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 926
    :cond_e7
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    move-object/from16 v3, p4

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;)V

    goto/16 :goto_374

    :cond_f2
    :goto_f2
    if-eqz v2, :cond_f7

    .line 830
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 832
    :cond_f7
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0602

    const-string v10, "EditAdminTransferAlertTitle"

    .line 833
    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 835
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 836
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v11, v12, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 837
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 838
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 840
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "dialogTextBlack"

    .line 841
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 842
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 843
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_14b

    const/4 v13, 0x5

    goto :goto_14c

    :cond_14b
    const/4 v13, 0x3

    :goto_14c
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 844
    iget-boolean v13, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v13, :cond_170

    const v13, 0x7f0e060c

    new-array v14, v7, [Ljava/lang/Object;

    .line 845
    iget-object v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v8

    const-string v6, "EditChannelAdminTransferAlertText"

    invoke-static {v6, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18a

    :cond_170
    const v6, 0x7f0e05fe

    new-array v13, v7, [Ljava/lang/Object;

    .line 847
    iget-object v14, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "EditAdminTransferAlertText"

    invoke-static {v14, v6, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18a
    const/4 v6, -0x1

    const/4 v13, -0x2

    .line 849
    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 852
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/high16 v19, 0x41300000    # 11.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 853
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0701b1

    .line 856
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 857
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v18, 0x41300000    # 11.0f

    if-eqz v17, :cond_1ce

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    move/from16 v4, v17

    goto :goto_1cf

    :cond_1ce
    const/4 v4, 0x0

    :goto_1cf
    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v19, :cond_1db

    const/4 v6, 0x0

    goto :goto_1e1

    :cond_1db
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    move/from16 v6, v19

    :goto_1e1
    invoke-virtual {v14, v4, v15, v6, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 858
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 860
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 861
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 863
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_20b

    const/4 v6, 0x5

    goto :goto_20c

    :cond_20b
    const/4 v6, 0x3

    :goto_20c
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f0e05ff

    const-string v15, "EditAdminTransferAlertText1"

    .line 864
    invoke-static {v15, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_236

    const/4 v6, -0x1

    .line 866
    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    .line 867
    invoke-static {v13, v13, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_245

    :cond_236
    const/4 v6, -0x1

    .line 869
    invoke-static {v13, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    :goto_245
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 874
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/16 v23, 0x0

    const/high16 v24, 0x41300000    # 11.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 875
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0701b1

    .line 878
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 879
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_27c

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_27d

    :cond_27c
    const/4 v10, 0x0

    :goto_27d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_287

    const/4 v15, 0x0

    goto :goto_28b

    :cond_287
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_28b
    invoke-virtual {v6, v10, v14, v15, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 880
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 882
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    invoke-virtual {v8, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 885
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_2b5

    const/4 v10, 0x5

    goto :goto_2b6

    :cond_2b5
    const/4 v10, 0x3

    :goto_2b6
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v10, 0x7f0e0600

    const-string v14, "EditAdminTransferAlertText2"

    .line 886
    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_2e0

    const/4 v10, -0x1

    .line 888
    invoke-static {v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x5

    .line 889
    invoke-static {v13, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f0

    :cond_2e0
    const/4 v10, -0x1

    const/4 v14, 0x5

    .line 891
    invoke-static {v13, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    invoke-static {v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    :goto_2f0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_315

    const v1, 0x7f0e0607

    const-string v3, "EditAdminTransferSetPassword"

    .line 896
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    .line 897
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_35a

    .line 899
    :cond_315
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 900
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 901
    invoke-virtual {v1, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 902
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_32d

    goto :goto_32e

    :cond_32d
    const/4 v14, 0x3

    :goto_32e
    or-int/lit8 v4, v14, 0x30

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0e0601

    const-string v5, "EditAdminTransferAlertText3"

    .line 903
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/high16 v8, 0x41300000    # 11.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 904
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0e0bae

    const-string v3, "OK"

    .line 906
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 908
    :goto_35a
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_374

    :cond_362
    if-eqz p2, :cond_374

    .line 930
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-interface {v1, v3}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 931
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 932
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 933
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    :cond_374
    :goto_374
    return-void
.end method

.method private synthetic lambda$initTransfer$14(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 806
    new-instance p4, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda16;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$7(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1b

    .line 789
    iput-wide p3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 790
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 791
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$initTransfer$8(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .registers 3

    .line 822
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$9(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 821
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 822
    new-instance p2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 823
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onDonePressed$15(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    .line 1071
    iput-wide p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 1072
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1073
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$onDonePressed$16()V
    .registers 6

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-eqz v0, :cond_40

    .line 1113
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v2, :cond_35

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 1114
    :goto_36
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 1110
    invoke-interface {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_40
    return-void
.end method

.method private synthetic lambda$onDonePressed$17(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    const/4 p1, 0x0

    .line 1118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$onDonePressed$18()V
    .registers 7

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 1153
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    goto :goto_e

    :cond_d
    move-object v2, v3

    :goto_e
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 1157
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scrollToTopOnResume"

    const/4 v3, 0x1

    .line 1158
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1159
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 1161
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    return-void

    .line 1164
    :cond_35
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 1165
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1166
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1167
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    if-eqz v0, :cond_57

    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v2, :cond_57

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAddedAsAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_6c

    :cond_57
    if-nez v0, :cond_6c

    .line 1169
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    if-nez v0, :cond_6c

    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v0, :cond_6c

    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_6c
    :goto_6c
    return-void
.end method

.method private synthetic lambda$onDonePressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    const/4 p1, 0x0

    .line 1175
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$onDonePressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    const/4 p1, 0x0

    .line 1177
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$onDonePressed$21(Landroid/content/DialogInterface;I)V
    .registers 16

    const/4 p1, 0x1

    .line 1150
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 1151
    new-instance v11, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda14;

    invoke-direct {v11, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 1174
    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    if-eqz p1, :cond_12

    goto :goto_2b

    .line 1177
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v9, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda18;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    move-object v6, p0

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    goto :goto_54

    .line 1175
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    goto :goto_41

    :cond_3c
    const/4 p1, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    :goto_41
    move-object v4, p1

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v8, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    iget-boolean v9, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    iget-object v10, p0, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    new-instance v12, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda19;

    invoke-direct {v12, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    move-object v7, p0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    :goto_54
    return-void
.end method

.method private synthetic lambda$setLoading$22(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 1200
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAsAdmin$25(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1840
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 1841
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    .line 1842
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_13
    return-void
.end method

.method private onDonePressed()V
    .registers 23

    move-object/from16 v13, p0

    .line 1065
    iget-boolean v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    if-eqz v0, :cond_7

    return-void

    .line 1068
    :cond_7
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_56

    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v0, v4, :cond_3f

    if-nez v0, :cond_31

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatRightsEditActivity;->isDefaultAdminRights()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    if-eq v0, v2, :cond_31

    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-gt v0, v1, :cond_3f

    :cond_31
    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v0, v3, :cond_56

    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    if-nez v0, :cond_3f

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatRightsEditActivity;->isDefaultAdminRights()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1069
    :cond_3f
    iget v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, v13, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    new-instance v5, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, v13}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    move-object/from16 v4, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 1078
    :cond_56
    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eqz v0, :cond_5c

    if-ne v0, v3, :cond_d8

    .line 1079
    :cond_5c
    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    if-eq v0, v2, :cond_98

    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_98

    .line 1080
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_86

    const-wide/16 v1, 0xc8

    .line 1083
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1085
    :cond_86
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 1087
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    :cond_97
    return-void

    .line 1091
    :cond_98
    iget-boolean v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v0, :cond_a3

    .line 1092
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    goto :goto_a9

    .line 1094
    :cond_a3
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1096
    :goto_a9
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v1, :cond_d6

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v1, :cond_d6

    .line 1099
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    goto :goto_d8

    .line 1101
    :cond_d6
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    .line 1105
    :cond_d8
    :goto_d8
    iget v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-nez v0, :cond_10c

    .line 1106
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-nez v0, :cond_e2

    const/4 v14, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v14, 0x0

    .line 1107
    :goto_e3
    invoke-virtual {v13, v4}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 1108
    iget v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    iget-object v3, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v13, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    iget-boolean v6, v13, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    iget-boolean v8, v13, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {v11, v13}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    new-instance v12, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda17;

    invoke-direct {v12, v13}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    move v4, v14

    goto/16 :goto_208

    :cond_10c
    if-ne v0, v4, :cond_15c

    .line 1121
    iget v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    iget-wide v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    iget-object v2, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/16 v18, 0x0

    iget-object v6, v13, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v7, v13, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    invoke-virtual {v13, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v21

    move-wide v15, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v21}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1123
    iget-object v0, v13, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-nez v1, :cond_14e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v1, :cond_14b

    goto :goto_14e

    .line 1127
    :cond_14b
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    goto :goto_14f

    :cond_14e
    :goto_14e
    const/4 v3, 0x1

    .line 1130
    :goto_14f
    iget-object v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-eqz v1, :cond_208

    .line 1131
    iget-object v2, v13, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0, v5}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    goto/16 :goto_208

    :cond_15c
    if-ne v0, v3, :cond_208

    .line 1134
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1135
    iget-boolean v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    const v2, 0x7f0e0111

    const-string v6, "AddBot"

    if-eqz v1, :cond_17a

    const v1, 0x7f0e0112

    const-string v7, "AddBotAdmin"

    .line 1136
    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17e

    .line 1137
    :cond_17a
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    :goto_17e
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1139
    iget-object v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_191

    iget-object v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_191

    const/4 v1, 0x1

    goto :goto_192

    :cond_191
    const/4 v1, 0x0

    .line 1140
    :goto_192
    iget-object v7, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v7, :cond_199

    const-string v7, ""

    goto :goto_19b

    :cond_199
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1142
    :goto_19b
    iget-boolean v8, v13, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v8, :cond_1bd

    if-eqz v1, :cond_1af

    const v1, 0x7f0e0117

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const-string v4, "AddBotMessageAdminChannel"

    .line 1144
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d2

    :cond_1af
    const v1, 0x7f0e0118

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const-string v4, "AddBotMessageAdminGroup"

    .line 1145
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d2

    :cond_1bd
    const v1, 0x7f0e0126

    new-array v3, v3, [Ljava/lang/Object;

    .line 1146
    iget-object v8, v13, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    const-string v4, "AddMembersAlertNamesText"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    :goto_1d2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v3, "Cancel"

    .line 1148
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1149
    iget-boolean v1, v13, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_1f4

    const v1, 0x7f0e010f

    const-string v2, "AddAsAdmin"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f8

    :cond_1f4
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1f8
    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1180
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v4, 0x0

    :cond_208
    :goto_208
    if-eqz v4, :cond_20d

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_20d
    return-void
.end method

.method private setTextLeft(Landroid/view/View;)V
    .registers 6

    .line 1238
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v0, :cond_4c

    .line 1239
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    rsub-int/lit8 v0, v0, 0x10

    int-to-float v2, v0

    const v3, 0x4099999a    # 4.8f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_47

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    .line 1243
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez v0, :cond_3a

    const-string v0, "windowBackgroundWhiteRedText5"

    goto :goto_3c

    :cond_3a
    const-string v0, "windowBackgroundWhiteGrayText3"

    .line 1245
    :goto_3c
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1246
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_47
    const-string v0, ""

    .line 1248
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private updateAsAdmin(Z)V
    .registers 10

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 1766
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1768
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v0, :cond_118

    .line 1770
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1771
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 1772
    instance-of v6, v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz v6, :cond_114

    .line 1773
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-nez v6, :cond_54

    .line 1774
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    if-ne v5, v6, :cond_30

    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v6, :cond_3a

    :cond_30
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    if-ne v5, v6, :cond_44

    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v6, :cond_44

    .line 1776
    :cond_3a
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1777
    invoke-virtual {v4, v1, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    goto/16 :goto_114

    .line 1779
    :cond_44
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1780
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    if-ne v5, v6, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    invoke-virtual {v4, v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    goto/16 :goto_114

    .line 1784
    :cond_54
    iget v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    if-ne v5, v7, :cond_6b

    .line 1786
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v5, :cond_10c

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_68

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v5, :cond_68

    goto/16 :goto_10c

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_10c

    .line 1787
    :cond_6b
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    if-ne v5, v6, :cond_81

    .line 1788
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1789
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v5, :cond_68

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v5, :cond_68

    goto/16 :goto_10c

    .line 1790
    :cond_81
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    if-ne v5, v6, :cond_8f

    .line 1791
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1792
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    goto/16 :goto_10c

    .line 1793
    :cond_8f
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    if-ne v5, v6, :cond_9d

    .line 1794
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1795
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    goto/16 :goto_10c

    .line 1796
    :cond_9d
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    if-ne v5, v6, :cond_aa

    .line 1797
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1798
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    goto :goto_10c

    .line 1799
    :cond_aa
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    if-ne v5, v6, :cond_b7

    .line 1800
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 1801
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    goto :goto_10c

    .line 1802
    :cond_b7
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    if-ne v5, v6, :cond_c4

    .line 1803
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 1804
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    goto :goto_10c

    .line 1805
    :cond_c4
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    if-ne v5, v6, :cond_d9

    .line 1806
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 1807
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v5, :cond_68

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v5, :cond_68

    goto :goto_10c

    .line 1808
    :cond_d9
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    if-ne v5, v6, :cond_e6

    .line 1809
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1810
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    goto :goto_10c

    .line 1811
    :cond_e6
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    if-ne v5, v6, :cond_f3

    .line 1812
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1813
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    goto :goto_10c

    .line 1814
    :cond_f3
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    if-ne v5, v6, :cond_10a

    .line 1815
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 1816
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v5, :cond_10c

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_68

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v5, :cond_68

    goto :goto_10c

    :cond_10a
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1818
    :cond_10c
    :goto_10c
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1819
    invoke-virtual {v4, v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    :cond_114
    :goto_114
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 1831
    :cond_118
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_127

    .line 1834
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1835
    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    :cond_127
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_168

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1838
    iget v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    aput v4, p1, v1

    iget-boolean v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_13a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13b

    :cond_13a
    const/4 v1, 0x0

    :goto_13b
    aput v1, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 1839
    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1845
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    iget-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v3, :cond_154

    goto :goto_155

    :cond_154
    const/4 v0, 0x0

    :goto_155
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1846
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_177

    .line 1848
    :cond_168
    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz p1, :cond_16d

    goto :goto_16e

    :cond_16d
    const/4 v0, 0x0

    :goto_16e
    iput v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 1849
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_177

    .line 1850
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_177
    :goto_177
    return-void
.end method

.method private updateRows(Z)V
    .registers 9

    .line 940
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    .line 942
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 943
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 944
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    .line 945
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    .line 946
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 947
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 948
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 949
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 950
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 951
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 952
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 953
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    .line 954
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    .line 955
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    .line 956
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 957
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 958
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    .line 959
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 960
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 962
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 963
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 964
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 965
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 966
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 967
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 968
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    .line 969
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 970
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    const/4 v2, 0x3

    .line 972
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 974
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8c

    if-ne v3, v4, :cond_4d

    goto :goto_8c

    :cond_4d
    if-ne v3, v5, :cond_f5

    const/4 v6, 0x3

    add-int/2addr v6, v5

    .line 997
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    add-int/lit8 v2, v6, 0x1

    .line 998
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    add-int/lit8 v5, v2, 0x1

    .line 999
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1000
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    add-int/lit8 v5, v2, 0x1

    .line 1001
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1002
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    add-int/lit8 v5, v2, 0x1

    .line 1003
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1004
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    add-int/lit8 v5, v2, 0x1

    .line 1005
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1006
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    goto :goto_f5

    .line 975
    :cond_8c
    :goto_8c
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v6, :cond_bb

    const/4 v6, 0x3

    add-int/2addr v6, v5

    .line 976
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    add-int/lit8 v2, v6, 0x1

    .line 977
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    add-int/lit8 v5, v2, 0x1

    .line 978
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    add-int/lit8 v2, v5, 0x1

    .line 979
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    add-int/lit8 v5, v2, 0x1

    .line 980
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    add-int/lit8 v2, v5, 0x1

    .line 981
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    add-int/lit8 v5, v2, 0x1

    .line 982
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    goto :goto_f5

    :cond_bb
    if-ne v3, v4, :cond_c3

    const/4 v6, 0x3

    add-int/2addr v6, v5

    .line 985
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 987
    :cond_c3
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    add-int/lit8 v2, v5, 0x1

    .line 988
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    add-int/lit8 v5, v2, 0x1

    .line 989
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    add-int/lit8 v2, v5, 0x1

    .line 990
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    add-int/lit8 v5, v2, 0x1

    .line 991
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    add-int/lit8 v2, v5, 0x1

    .line 992
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    add-int/lit8 v5, v2, 0x1

    .line 993
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    add-int/lit8 v2, v5, 0x1

    .line 994
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 1008
    :cond_f5
    :goto_f5
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 1010
    iget-boolean v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    if-eqz v5, :cond_170

    .line 1011
    iget-boolean v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v5, :cond_11f

    if-eqz v3, :cond_107

    if-ne v3, v4, :cond_11f

    iget-boolean v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v5, :cond_11f

    :cond_107
    add-int/lit8 v5, v2, 0x1

    .line 1012
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1013
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    add-int/lit8 v5, v2, 0x1

    .line 1014
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    add-int/lit8 v2, v5, 0x1

    .line 1015
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 1017
    :cond_11f
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_151

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v2, :cond_151

    if-nez v3, :cond_151

    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->hasAllAdminRights()Z

    move-result v2

    if-eqz v2, :cond_151

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v2, :cond_151

    .line 1018
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    if-ne v2, v1, :cond_141

    .line 1019
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 1021
    :cond_141
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    if-eq v2, v1, :cond_151

    add-int/lit8 v2, v5, 0x1

    .line 1023
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 1026
    :cond_151
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    if-eqz v2, :cond_1cf

    .line 1027
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    if-ne v2, v1, :cond_161

    .line 1028
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 1030
    :cond_161
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    add-int/lit8 v2, v3, 0x1

    .line 1031
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    goto :goto_1cf

    :cond_170
    if-nez v3, :cond_1c9

    .line 1035
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v2, :cond_1c0

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18c

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v2, :cond_1c0

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 1036
    :cond_18c
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    add-int/lit8 v2, v3, 0x1

    .line 1037
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    add-int/lit8 v3, v2, 0x1

    .line 1038
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 1039
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v2, :cond_1b7

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    .line 1040
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    goto :goto_1cf

    .line 1042
    :cond_1b7
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    goto :goto_1cf

    .line 1045
    :cond_1c0
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    goto :goto_1cf

    :cond_1c9
    add-int/lit8 v3, v2, 0x1

    .line 1048
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 1051
    :cond_1cf
    :goto_1cf
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v2, v4, :cond_1db

    .line 1052
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    :cond_1db
    if-eqz p1, :cond_1fa

    if-ne v0, v1, :cond_1ef

    .line 1056
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    if-eq p1, v1, :cond_1ef

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1fa

    :cond_1ef
    if-eq v0, v1, :cond_1fa

    .line 1058
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    if-ne p1, v1, :cond_1fa

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1fa
    :goto_1fa
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 11

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 361
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    const/4 v2, 0x2

    if-nez v0, :cond_22

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e05e9

    const-string v4, "EditAdmin"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_22
    if-ne v0, v2, :cond_33

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e0111

    const-string v4, "AddBot"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 366
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e1231

    const-string v4, "UserRestrictions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 369
    :goto_41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ChatRightsEditActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatRightsEditActivity$1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 382
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    const/4 v3, 0x0

    if-nez v0, :cond_62

    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v0, :cond_b2

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 383
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07015e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 385
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "actionBarDefaultIcon"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 386
    new-instance v5, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v7, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v5, v4, v7}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v4, 0x42600000    # 56.0f

    .line 387
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x7f0e05dd

    const-string v6, "Done"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 388
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_b2
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$2;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    .line 403
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 407
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$3;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 424
    iget v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v5, v2, :cond_d7

    const/4 v5, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v5, 0x0

    :goto_d8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 425
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$4;

    invoke-direct {v0, p0, p1, v1, v3}, Lorg/telegram/ui/ChatRightsEditActivity$4;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v5, 0x64

    .line 431
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 435
    iget v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v5, v2, :cond_108

    .line 436
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setResetSelectorOnChanged(Z)V

    .line 438
    :cond_108
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 439
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_117

    goto :goto_118

    :cond_117
    const/4 v1, 0x2

    :goto_118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$5;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    new-instance v11, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 1871
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell2;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v14, "textView"

    aput-object v14, v5, v12

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteRedText5"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v23, "windowBackgroundWhiteValueText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v7, "valueImageView"

    aput-object v7, v5, v12

    const/16 v26, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "checkBox"

    aput-object v6, v5, v12

    const-string v23, "switch2Track"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v32, "switch2TrackChecked"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v19, 0x0

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "textView2"

    aput-object v6, v5, v12

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteRedText5"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayText3"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v32, "windowBackgroundWhiteHintText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteGrayText"

    move-object v2, v15

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell2;

    aput-object v5, v4, v12

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x0

    const-string v23, "avatar_text"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogRadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v14, v4, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const-string v23, "dialogTextBlack"

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogRadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v14, v4, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v32, "dialogTextGray2"

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogRadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "radioButton"

    aput-object v5, v4, v12

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-string v22, "dialogRadioBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogRadioCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v5, v4, v12

    const/16 v24, 0x0

    const/16 v28, 0x0

    const-string v31, "dialogRadioBackgroundChecked"

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1255
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 3

    .line 762
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 766
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V
    .registers 2

    .line 1208
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    return-void
.end method

.method public setLoading(Z)V
    .registers 5

    .line 1191
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 1192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    xor-int/lit8 v0, p1, 0x1

    .line 1194
    iput-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 1195
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v0, :cond_56

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 1197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    aput v0, v1, v2

    if-eqz p1, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 1198
    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43160000    # 150.0f

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v2

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1203
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_56
    return-void
.end method
