.class public Lorg/telegram/ui/ChatUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatUsersActivity$DiffCallback;,
        Lorg/telegram/ui/ChatUsersActivity$ListAdapter;,
        Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;,
        Lorg/telegram/ui/ChatUsersActivity$ChooseView;,
        Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;
    }
.end annotation


# instance fields
.field private addNew2Row:I

.field private addNewRow:I

.field private addNewSectionRow:I

.field private addUsersRow:I

.field private blockedEmptyRow:I

.field private botEndRow:I

.field private botHeaderRow:I

.field private botStartRow:I

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private botsEndReached:Z

.field private botsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private changeInfoRow:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private embedLinksRow:I

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private firstLoaded:Z

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gigaConvertRow:I

.field private gigaHeaderRow:I

.field private gigaInfoRow:I

.field private ignoredUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private initialBannedRights:Ljava/lang/String;

.field private initialSlowmode:I

.field private isChannel:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

.field private loadingHeaderRow:I

.field private loadingProgressRow:I

.field private loadingUserCellRow:I

.field private loadingUsers:Z

.field private membersHeaderRow:I

.field private needOpenSearch:Z

.field private openTransitionStarted:Z

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsDivider2Row:I

.field private participantsDividerRow:I

.field private participantsEndRow:I

.field private participantsInfoRow:I

.field private participantsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private permissionsSectionRow:I

.field private pinMessagesRow:I

.field private progressBar:Landroid/view/View;

.field private recentActionsRow:I

.field private removedUsersRow:I

.field private restricted1SectionRow:I

.field private rowCount:I

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

.field private searching:Z

.field private selectType:I

.field private selectedSlowmode:I

.field private sendMediaRow:I

.field private sendMessagesRow:I

.field private sendPollsRow:I

.field private sendStickersRow:I

.field private slowmodeInfoRow:I

.field private slowmodeRow:I

.field private slowmodeSelectRow:I

.field private type:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public static synthetic $r8$lambda$-OhprHJPIV6s_r5zhLXakpTHmQ4(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$didReceivedNotification$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$4AmAssq9j3nzTQof1Tetm4aukv8(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$onOwnerChaged$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8r73DgR-2X7IU264UeCUEIjOypU(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AQSyJT59JZtXYDhK7rWjBrHToO4(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bm6Athib2uZTi7w9K5XhItmaeWE(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$14(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FJdHvCFZbeTEBJTqip5pAGOIWtk(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$checkDiscard$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IC-7pXd0d3i1jzaFTBhFSPU075g(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$checkDiscard$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NaWqsuy95A5-UUtYcE9W8VZE9EY(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tj71o_VdBhFaF8SqZxr8Ps6aDVc(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$getThemeDescriptions$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$V3gB7F3RDfDZVQLRIghxTiq74Vk(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$16(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VDfUHjPuSc2_gXwCK4r7StNamWk(Lorg/telegram/ui/ChatUsersActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$processDone$13(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9n2pt3ndm3RYNVGxLtCTkw4O-I(Lorg/telegram/ui/ChatUsersActivity;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$9([Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XYtD5iSplTvQMT5b-tXP1We-YPI(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_p33xmrg3HVxuqb7JuTvM4C7kJ0(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$sortAdmins$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cAh5PjQNPTiHhDtQFVcDESWrdlw(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$5(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$otJxMGwEbMjH_aaHWMQGXlni_es(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;JZLorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$6(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;JZLorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzK1jGUh33C2-hYgb_R_i_FGCvA(Lorg/telegram/ui/ChatUsersActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->lambda$sortUsers$17(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s-uw3eclB_MH412NGqd6KOhPwbo(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$7(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdD8Fp6D2RzMQcqQlm_9LStYbhQ(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 418
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 112
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 113
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    .line 114
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v0, "open_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v0, "selectType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 423
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_a4

    .line 424
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz p1, :cond_a4

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 426
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 427
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 428
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 429
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 430
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 431
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 432
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 433
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 434
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 435
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 436
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 438
    :cond_a4
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_bc

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_bc

    const/4 p1, 0x1

    goto :goto_bd

    :cond_bc
    const/4 p1, 0x0

    :goto_bd
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ChatUsersActivity;I)I
    .registers 2

    .line 90
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    return p1
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ChatUsersActivity;Z)Z
    .registers 2

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChatUsersActivity;I)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->showItemsAnimated(I)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChatUsersActivity;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChatUsersActivity;II)V
    .registers 3

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChatUsersActivity;J)V
    .registers 3

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->onOwnerChaged(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ChatUsersActivity;)J
    .registers 3

    .line 90
    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatUsersActivity;I)I
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->getSecondsForIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Z)Z
    .registers 3

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/messenger/ContactsController;
    .registers 1

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->formatUserPermissions(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatUsersActivity;I)Ljava/lang/String;
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->formatSeconds(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ChatUsersActivity;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingProgressRow:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ChatUsersActivity;)I
    .registers 1

    .line 90
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .registers 7

    .line 90
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->updateParticipantWithRights(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatUsersActivity;)Z
    .registers 1

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->sortUsers(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ChatUsersActivity;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .registers 10

    .line 90
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 1

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    return-void
.end method

.method private checkDiscard()Z
    .registers 4

    .line 2041
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    if-eq v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    return v0

    .line 2043
    :cond_17
    :goto_17
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e1232

    const-string v2, "UserRestrictionsApplyChanges"

    .line 2044
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2045
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-eqz v1, :cond_3d

    const v1, 0x7f0e03b8

    const-string v2, "ChannelSettingsChangedAlert"

    .line 2046
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_49

    :cond_3d
    const v1, 0x7f0e0815

    const-string v2, "GroupSettingsChangedAlert"

    .line 2048
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_49
    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    .line 2050
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 2051
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2052
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0
.end method

.method private createMenuForParticipant(Lorg/telegram/tgnet/TLObject;Z)Z
    .registers 25

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_2dd

    .line 1706
    iget v1, v12, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v1, :cond_c

    goto/16 :goto_2dd

    .line 1715
    :cond_c
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_29

    .line 1716
    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1717
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 1718
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    .line 1719
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1720
    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1721
    iget v11, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 1722
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    move-object v13, v9

    move v9, v11

    move-object v11, v1

    goto :goto_47

    .line 1723
    :cond_29
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v1, :cond_41

    .line 1724
    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1725
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1726
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 1727
    iget-object v8, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    const-string v9, ""

    move-object v11, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v9, v1

    goto :goto_47

    :cond_41
    move-wide v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_47
    cmp-long v1, v5, v2

    if-eqz v1, :cond_2da

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    cmp-long v1, v5, v14

    if-nez v1, :cond_59

    goto/16 :goto_2da

    .line 1742
    :cond_59
    iget v1, v12, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const v15, 0x7f0e05fc

    const-string v4, "EditAdminRights"

    const-string v17, "dialogRedIcon"

    const-string v18, "dialogTextRed2"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1cf

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v19

    .line 1744
    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8c

    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    if-nez v1, :cond_8a

    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    if-nez v1, :cond_8a

    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    if-nez v1, :cond_8a

    if-eqz v8, :cond_8c

    :cond_8a
    const/4 v1, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    .line 1745
    :goto_8d
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v2, :cond_9d

    instance-of v14, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v14, :cond_9d

    instance-of v14, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez v14, :cond_9d

    instance-of v14, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v14, :cond_9f

    :cond_9d
    if-eqz v8, :cond_a1

    :cond_9f
    const/4 v8, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v8, 0x0

    :goto_a2
    if-nez v2, :cond_ab

    .line 1746
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v2, :cond_a9

    goto :goto_ab

    :cond_a9
    const/4 v2, 0x0

    goto :goto_ac

    :cond_ab
    :goto_ab
    const/4 v2, 0x1

    .line 1748
    :goto_ac
    iget v14, v12, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v14, :cond_b6

    .line 1749
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    xor-int/2addr v14, v3

    and-int/2addr v1, v14

    :cond_b6
    if-nez p2, :cond_cd

    .line 1756
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v20

    goto :goto_d1

    :cond_cd
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_d1
    if-eqz v1, :cond_fe

    if-eqz p2, :cond_d6

    return v3

    :cond_d6
    if-eqz v2, :cond_dd

    .line 1769
    invoke-static {v4, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e6

    :cond_dd
    const v1, 0x7f0e1005

    const-string v2, "SetAsAdmin"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_e6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f070048

    .line 1770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    :cond_fe
    move-object/from16 v2, v21

    .line 1774
    :goto_100
    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_169

    if-eqz v8, :cond_169

    if-eqz p2, :cond_10d

    return v3

    .line 1778
    :cond_10d
    iget-boolean v1, v12, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-nez v1, :cond_149

    .line 1779
    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_13c

    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v1, :cond_13c

    const v1, 0x7f0e0354

    const-string v4, "ChangePermissions"

    .line 1780
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f07004e

    .line 1781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13c
    const v1, 0x7f0e08fa

    const-string v4, "KickFromGroup"

    .line 1784
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_155

    :cond_149
    const v1, 0x7f0e03b3

    const-string v4, "ChannelRemoveUser"

    .line 1786
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_155
    const v1, 0x7f070050

    .line 1788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_16a

    :cond_169
    const/4 v15, 0x0

    :goto_16a
    if-eqz v14, :cond_1cc

    .line 1792
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_173

    goto :goto_1cc

    .line 1796
    :cond_173
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1797
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->toIntArray(Ljava/util/List;)[I

    move-result-object v2

    move/from16 p2, v15

    new-instance v15, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v12

    move-object v12, v2

    move-object v2, v14

    const/4 v14, 0x1

    move-object/from16 v3, v19

    move-object v14, v4

    move-wide v4, v5

    move v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;JZLorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v12, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1817
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v9, p0

    .line 1818
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz p2, :cond_1c9

    .line 1820
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    :cond_1c9
    const/4 v2, 0x1

    goto/16 :goto_2d9

    :cond_1cc
    :goto_1cc
    move-object v9, v12

    const/4 v0, 0x0

    return v0

    :cond_1cf
    move-object v9, v12

    const/4 v0, 0x3

    const v2, 0x7f0e037b

    const-string v3, "ChannelDeleteFromList"

    if-ne v1, v0, :cond_204

    .line 1825
    iget-object v0, v9, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_204

    if-eqz p2, :cond_1e4

    const/4 v0, 0x1

    return v0

    :cond_1e4
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/CharSequence;

    const v8, 0x7f0e0382

    const-string v12, "ChannelEditPermissions"

    .line 1830
    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v4, v12

    .line 1831
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    new-array v0, v1, [I

    .line 1832
    fill-array-data v0, :array_2e0

    move-object v14, v0

    move-object v12, v4

    :goto_201
    const/4 v3, 0x0

    goto/16 :goto_2a1

    .line 1835
    :cond_204
    iget v0, v9, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-nez v0, :cond_24e

    iget-object v0, v9, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_24e

    if-eqz p2, :cond_214

    const/4 v0, 0x1

    return v0

    :cond_214
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1840
    iget-object v0, v9, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_23a

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-lez v0, :cond_23a

    iget-boolean v0, v9, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-eqz v0, :cond_22f

    const v0, 0x7f0e0362

    const-string v4, "ChannelAddToChannel"

    goto :goto_234

    :cond_22f
    const v0, 0x7f0e0363

    const-string v4, "ChannelAddToGroup"

    :goto_234
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    goto :goto_23c

    :cond_23a
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_23c
    aput-object v4, v1, v0

    .line 1841
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 1842
    fill-array-data v4, :array_2e8

    move-object v12, v1

    move-object v14, v4

    goto :goto_201

    :cond_24e
    const/4 v2, 0x1

    .line 1845
    iget v0, v9, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v0, v2, :cond_29e

    iget-object v0, v9, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_29e

    if-eqz v8, :cond_29e

    if-eqz p2, :cond_260

    return v2

    .line 1849
    :cond_260
    iget-object v0, v9, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const v1, 0x7f0e03b4

    const-string v2, "ChannelRemoveUserAdmin"

    if-nez v0, :cond_286

    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v0, :cond_272

    if-eqz v8, :cond_272

    goto :goto_286

    :cond_272
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 1858
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-array v1, v0, [I

    const v2, 0x7f070050

    aput v2, v1, v3

    move-object v14, v1

    move-object v12, v4

    goto :goto_2a1

    :cond_286
    :goto_286
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/CharSequence;

    .line 1851
    invoke-static {v4, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v3

    .line 1852
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v0

    new-array v4, v8, [I

    .line 1853
    fill-array-data v4, :array_2f0

    move-object v14, v4

    goto :goto_2a1

    :cond_29e
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2a1
    if-nez v12, :cond_2a4

    return v3

    .line 1869
    :cond_2a4
    new-instance v15, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1870
    new-instance v8, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v5

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p1

    move-object v10, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatUsersActivity;[Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V

    invoke-virtual {v15, v12, v14, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1960
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 1961
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1962
    iget v1, v9, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d9

    .line 1963
    array-length v1, v12

    sub-int/2addr v1, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    :cond_2d9
    :goto_2d9
    return v2

    :cond_2da
    :goto_2da
    move-object v9, v12

    const/4 v0, 0x0

    return v0

    :cond_2dd
    :goto_2dd
    move-object v9, v12

    const/4 v0, 0x0

    return v0

    :array_2e0
    .array-data 4
        0x7f07004e
        0x7f0700b7
    .end array-data

    :array_2e8
    .array-data 4
        0x7f07004a
        0x7f0700b7
    .end array-data

    :array_2f0
    .array-data 4
        0x7f070048
        0x7f070050
    .end array-data
.end method

.method private formatSeconds(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_b

    const-string v0, "Seconds"

    .line 2032
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0xe10

    if-ge p1, v1, :cond_17

    .line 2034
    div-int/2addr p1, v0

    const-string v0, "Minutes"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2036
    :cond_17
    div-int/2addr p1, v0

    div-int/2addr p1, v0

    const-string v0, "Hours"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatUserPermissions(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 2066
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2067
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v1, :cond_20

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eq v2, v1, :cond_20

    const v1, 0x7f0e1243

    const-string v2, "UserRestrictionsNoRead"

    .line 2068
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    :cond_20
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    const-string v2, ", "

    if-eqz v1, :cond_41

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eq v3, v1, :cond_41

    .line 2071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_35

    .line 2072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    const v1, 0x7f0e1244

    const-string v3, "UserRestrictionsNoSend"

    .line 2074
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    :cond_41
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v1, :cond_60

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eq v3, v1, :cond_60

    .line 2077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_54

    .line 2078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    const v1, 0x7f0e1245

    const-string v3, "UserRestrictionsNoSendMedia"

    .line 2080
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    :cond_60
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v1, :cond_7f

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eq v3, v1, :cond_7f

    .line 2083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_73

    .line 2084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    const v1, 0x7f0e1247

    const-string v3, "UserRestrictionsNoSendStickers"

    .line 2086
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    :cond_7f
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v1, :cond_9e

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eq v3, v1, :cond_9e

    .line 2089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_92

    .line 2090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    const v1, 0x7f0e1246

    const-string v3, "UserRestrictionsNoSendPolls"

    .line 2092
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    :cond_9e
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v1, :cond_bd

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eq v3, v1, :cond_bd

    .line 2095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_b1

    .line 2096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b1
    const v1, 0x7f0e1240

    const-string v3, "UserRestrictionsNoEmbedLinks"

    .line 2098
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    :cond_bd
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v1, :cond_dc

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eq v3, v1, :cond_dc

    .line 2101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d0

    .line 2102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d0
    const v1, 0x7f0e1241

    const-string v3, "UserRestrictionsNoInviteUsers"

    .line 2104
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    :cond_dc
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v1, :cond_fb

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eq v3, v1, :cond_fb

    .line 2107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_ef

    .line 2108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ef
    const v1, 0x7f0e1242

    const-string v3, "UserRestrictionsNoPinMessages"

    .line 2110
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    :cond_fb
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz p1, :cond_11a

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eq v1, p1, :cond_11a

    .line 2113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_10e

    .line 2114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10e
    const p1, 0x7f0e123f

    const-string v1, "UserRestrictionsNoChangeInfo"

    .line 2116
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    :cond_11a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_132

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2119
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 2120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2122
    :cond_132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAnyParticipant(J)Lorg/telegram/tgnet/TLObject;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1d

    if-nez v0, :cond_9

    .line 1620
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_11

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1622
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    goto :goto_11

    .line 1624
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1626
    :goto_11
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I
    .registers 3

    .line 2168
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v0, :cond_16

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    if-eqz v0, :cond_9

    goto :goto_16

    .line 2170
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v0, :cond_14

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x2

    return p1

    :cond_14
    :goto_14
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method private getCurrentSlowmode()I
    .registers 3

    .line 1995
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_2a

    .line 1996
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_12

    const/4 v0, 0x2

    return v0

    :cond_12
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_18

    const/4 v0, 0x3

    return v0

    :cond_18
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x4

    return v0

    :cond_1e
    const/16 v1, 0x384

    if-ne v0, v1, :cond_24

    const/4 v0, 0x5

    return v0

    :cond_24
    const/16 v1, 0xe10

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x6

    return v0

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method private getSecondsForIndex(I)I
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const/16 p1, 0x1e

    return p1

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const/16 p1, 0x3c

    return p1

    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const/16 p1, 0x12c

    return p1

    :cond_18
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1e

    const/16 p1, 0x384

    return p1

    :cond_1e
    const/4 v0, 0x6

    if-ne p1, v0, :cond_24

    const/16 p1, 0xe10

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$checkDiscard$11(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2050
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$12(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2051
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$5(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .registers 25

    .line 1809
    invoke-virtual/range {p9 .. p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$6(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;JZLorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 29

    move-object/from16 v12, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p6

    move/from16 v11, p12

    .line 1798
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 1799
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v1, v2, v3, v0, v13}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    move-wide/from16 v2, p3

    .line 1800
    invoke-direct {v12, v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    .line 1801
    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_dc

    if-eqz v0, :cond_dc

    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 1802
    iget-object v1, v12, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v12, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_dc

    :cond_3f
    move-wide/from16 v2, p3

    .line 1805
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_be

    if-eqz p5, :cond_be

    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v1, :cond_58

    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v1, :cond_be

    .line 1806
    :cond_58
    new-instance v14, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v14, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v6, "AppName"

    .line 1807
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0147

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1808
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "AdminWillBeRemoved"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0bae

    const-string v1, "OK"

    .line 1809
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v13, v9

    move/from16 v9, p5

    move-object/from16 v10, p1

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    invoke-virtual {v14, v15, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 1810
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1811
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_dc

    .line 1813
    :cond_be
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    :cond_dc
    :goto_dc
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$7(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 6

    .line 1935
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1936
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p1, :cond_1e

    .line 1931
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1932
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 1933
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 1934
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1e
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$9([Ljava/lang/CharSequence;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Landroid/content/DialogInterface;I)V
    .registers 37

    move-object/from16 v12, p0

    move-wide/from16 v14, p2

    move-object/from16 v8, p6

    move/from16 v9, p9

    .line 1871
    iget v0, v12, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_69

    if-nez v9, :cond_3e

    move-object/from16 v0, p1

    .line 1872
    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 1873
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v0

    move-wide/from16 v14, p2

    move-wide/from16 v16, v1

    move-object/from16 v18, p4

    move-object/from16 v21, p5

    invoke-direct/range {v13 .. v25}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1874
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$17;

    invoke-direct {v1, v12, v8}, Lorg/telegram/ui/ChatUsersActivity$17;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 1891
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13d

    .line 1893
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iget-boolean v5, v12, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    xor-int/lit8 v6, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, ""

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 1894
    invoke-direct {v12, v14, v15}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    goto/16 :goto_13d

    :cond_69
    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_b3

    if-ne v0, v3, :cond_71

    goto :goto_b3

    :cond_71
    if-nez v9, :cond_13d

    const/4 v0, 0x0

    cmp-long v3, v14, v1

    if-lez v3, :cond_8a

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto :goto_97

    .line 1954
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1956
    :goto_97
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p1 .. p8}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;ZZ)V

    goto/16 :goto_13d

    :cond_b3
    :goto_b3
    if-nez v9, :cond_102

    if-ne v0, v3, :cond_e1

    .line 1899
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const/16 v18, 0x0

    iget-object v3, v12, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v0

    move-wide/from16 v14, p2

    move-wide/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, p7

    move-object/from16 v21, p5

    invoke-direct/range {v13 .. v25}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1900
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$18;

    invoke-direct {v1, v12, v8}, Lorg/telegram/ui/ChatUsersActivity$18;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 1917
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_132

    :cond_e1
    if-nez v0, :cond_132

    cmp-long v0, v14, v1

    if-lez v0, :cond_132

    .line 1920
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1921
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    goto :goto_132

    :cond_102
    if-ne v9, v10, :cond_132

    .line 1925
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 1926
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1927
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v12, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1928
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1929
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, v12}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_132
    :goto_132
    if-nez v9, :cond_138

    .line 1942
    iget v0, v12, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-eqz v0, :cond_13a

    :cond_138
    if-ne v9, v10, :cond_13d

    .line 1943
    :cond_13a
    invoke-direct {v12, v8}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(Lorg/telegram/tgnet/TLObject;)V

    :cond_13d
    :goto_13d
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .registers 20

    move-object v0, p1

    .line 1217
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-object v10, p0

    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    const/4 v8, 0x1

    :goto_d
    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 34

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 853
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v2, "chat_id"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2b7

    .line 855
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    const-string v8, "type"

    if-ne v0, v7, :cond_bf

    .line 856
    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const-string v1, "selectType"

    if-eqz v0, :cond_94

    if-ne v0, v5, :cond_28

    goto :goto_94

    :cond_28
    if-ne v0, v4, :cond_50

    .line 900
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 901
    iget-wide v11, v10, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 902
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 903
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 904
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 905
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$8;

    invoke-direct {v0, v10}, Lorg/telegram/ui/ChatUsersActivity$8;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V

    .line 949
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 950
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_be

    :cond_50
    if-ne v0, v6, :cond_be

    .line 952
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addToGroup"

    .line 953
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    iget-boolean v1, v10, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-eqz v1, :cond_63

    const-string v1, "channelId"

    goto :goto_65

    :cond_63
    const-string v1, "chatId"

    :goto_65
    iget-object v2, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 955
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 956
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 957
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_85

    :cond_83
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    :goto_85
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setIgnoreUsers(Landroidx/collection/LongSparseArray;)V

    .line 958
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$9;

    invoke-direct {v0, v10}, Lorg/telegram/ui/ChatUsersActivity$9;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 1002
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_be

    .line 857
    :cond_94
    :goto_94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 858
    iget-wide v3, v10, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 859
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 860
    iget v2, v10, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-nez v2, :cond_a6

    const/4 v5, 0x2

    :cond_a6
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 862
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 863
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$7;

    invoke-direct {v0, v10}, Lorg/telegram/ui/ChatUsersActivity$7;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V

    .line 898
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_be
    :goto_be
    return-void

    .line 1005
    :cond_bf
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    if-ne v0, v7, :cond_ce

    .line 1006
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 1008
    :cond_ce
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    if-ne v0, v7, :cond_ed

    .line 1009
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1010
    iget-wide v4, v10, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1011
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 1013
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1014
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 1016
    :cond_ed
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    if-ne v0, v7, :cond_ff

    .line 1017
    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$10;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v10, v8, v10}, Lorg/telegram/ui/ChatUsersActivity$10;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2b7

    .line 1045
    :cond_ff
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    if-ne v0, v7, :cond_11d

    .line 1046
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_11c

    .line 1047
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v2, v10, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 1048
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 1049
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_11c
    return-void

    .line 1052
    :cond_11d
    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    if-le v0, v7, :cond_2b7

    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    if-gt v0, v7, :cond_2b7

    .line 1053
    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1054
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_130

    return-void

    .line 1057
    :cond_130
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_172

    .line 1058
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15d

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    if-eq v0, v1, :cond_148

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    if-ne v0, v1, :cond_15d

    .line 1059
    :cond_148
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const v1, 0x7f0e060a

    const-string v2, "EditCantEditPermissionsPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_171

    .line 1061
    :cond_15d
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const v1, 0x7f0e0609

    const-string v2, "EditCantEditPermissions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_171
    return-void

    .line 1065
    :cond_172
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1066
    iget v2, v10, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    if-ne v0, v2, :cond_187

    .line 1067
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    goto/16 :goto_2b6

    .line 1068
    :cond_187
    iget v2, v10, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    if-ne v0, v2, :cond_194

    .line 1069
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    goto/16 :goto_2b6

    .line 1070
    :cond_194
    iget v2, v10, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    if-ne v0, v2, :cond_1a1

    .line 1071
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    goto/16 :goto_2b6

    .line 1073
    :cond_1a1
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1074
    iget v2, v10, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    if-ne v0, v2, :cond_1b2

    .line 1075
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    goto :goto_1e7

    .line 1076
    :cond_1b2
    iget v5, v10, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    if-ne v0, v5, :cond_1be

    .line 1077
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    goto :goto_1e7

    .line 1078
    :cond_1be
    iget v5, v10, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    if-ne v0, v5, :cond_1d0

    .line 1079
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    goto :goto_1e7

    .line 1080
    :cond_1d0
    iget v5, v10, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    if-ne v0, v5, :cond_1dc

    .line 1081
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    goto :goto_1e7

    .line 1082
    :cond_1dc
    iget v5, v10, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    if-ne v0, v5, :cond_1e7

    .line 1083
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    xor-int/2addr v5, v4

    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    :cond_1e7
    :goto_1e7
    if-eqz v1, :cond_28f

    .line 1086
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v1, :cond_204

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_204

    .line 1087
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 1088
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_204

    .line 1090
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1093
    :cond_204
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_20e

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_225

    :cond_20e
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_225

    .line 1094
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 1095
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_225

    .line 1097
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1100
    :cond_225
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_22f

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_246

    :cond_22f
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_246

    .line 1101
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1102
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_246

    .line 1104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1107
    :cond_246
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_250

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_26d

    :cond_250
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_26d

    .line 1108
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1109
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_26d

    .line 1111
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1114
    :cond_26d
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_277

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_2b6

    :cond_277
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_2b6

    .line 1115
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1116
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v10, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2b6

    .line 1118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    goto :goto_2b6

    .line 1122
    :cond_28f
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v1, :cond_2a1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v1, :cond_2a1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v1, :cond_2a1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_2b6

    :cond_2a1
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v1, :cond_2b6

    .line 1123
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 1124
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2b6

    .line 1126
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    :cond_2b6
    :goto_2b6
    return-void

    :cond_2b7
    :goto_2b7
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    if-eqz v1, :cond_35b

    .line 1143
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 1144
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v1, :cond_319

    .line 1145
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1146
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    .line 1147
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1148
    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1149
    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1150
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v6, :cond_2df

    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_2e3

    :cond_2df
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v1, :cond_2e5

    :cond_2e3
    const/4 v1, 0x1

    goto :goto_2e6

    :cond_2e5
    const/4 v1, 0x0

    .line 1151
    :goto_2e6
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_30c

    .line 1152
    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v14, :cond_30c

    .line 1154
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1155
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1158
    iget-boolean v6, v10, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-nez v6, :cond_30c

    .line 1159
    iput-boolean v4, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    :cond_30c
    move-object v6, v0

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move v14, v1

    :goto_312
    move-wide/from16 v29, v11

    move-object v11, v13

    move-wide/from16 v12, v29

    goto/16 :goto_3cb

    .line 1163
    :cond_319
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v1, :cond_350

    .line 1164
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1165
    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1166
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1167
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v6, :cond_346

    .line 1168
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1169
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1172
    iget-boolean v14, v10, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-nez v14, :cond_347

    .line 1173
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    goto :goto_347

    :cond_346
    move-object v6, v9

    :cond_347
    :goto_347
    move v14, v1

    move-object/from16 v21, v6

    move-object/from16 v24, v11

    move-object v6, v0

    move-object v11, v9

    goto/16 :goto_3cb

    :cond_350
    move-object v6, v0

    move-wide v12, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    :cond_356
    const/4 v14, 0x0

    :goto_357
    move-object/from16 v11, v21

    goto/16 :goto_3cb

    .line 1178
    :cond_35b
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 1179
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_377

    .line 1180
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1182
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->getAnyParticipant(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v6

    move-wide v12, v0

    move-object v0, v6

    goto :goto_384

    .line 1183
    :cond_377
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-nez v1, :cond_383

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v1, :cond_380

    goto :goto_383

    :cond_380
    move-wide v12, v7

    move-object v0, v9

    goto :goto_384

    :cond_383
    :goto_383
    move-wide v12, v7

    .line 1188
    :goto_384
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v1, :cond_3ae

    .line 1189
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1190
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    .line 1191
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v6, :cond_399

    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_39d

    :cond_399
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v6, :cond_39f

    :cond_39d
    const/4 v6, 0x1

    goto :goto_3a0

    :cond_39f
    const/4 v6, 0x0

    .line 1192
    :goto_3a0
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1193
    iget-object v14, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v21, v14

    move v14, v6

    move-object v6, v0

    goto/16 :goto_312

    .line 1195
    :cond_3ae
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v1, :cond_3c2

    .line 1196
    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1197
    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1198
    iget-object v1, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    move-object v6, v0

    move v14, v1

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    goto :goto_357

    :cond_3c2
    move-object v6, v0

    move-object/from16 v21, v9

    move-object/from16 v24, v11

    if-nez v0, :cond_356

    const/4 v14, 0x1

    goto :goto_357

    :goto_3cb
    cmp-long v0, v12, v7

    if-eqz v0, :cond_523

    .line 1206
    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v0, :cond_46a

    if-eq v0, v5, :cond_3dd

    if-ne v0, v4, :cond_3d8

    goto :goto_3dd

    .line 1224
    :cond_3d8
    invoke-direct {v10, v12, v13}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipant(J)V

    goto/16 :goto_523

    :cond_3dd
    :goto_3dd
    if-eq v0, v4, :cond_44e

    if-eqz v14, :cond_44e

    .line 1208
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v1, :cond_3e9

    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v1, :cond_44e

    .line 1209
    :cond_3e9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1214
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e017c

    const-string v1, "AppName"

    .line 1215
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0147

    new-array v1, v4, [Ljava/lang/Object;

    .line 1216
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "AdminWillBeRemoved"

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0bae

    const-string v1, "OK"

    .line 1217
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v4, v21

    move-object v5, v11

    move-object/from16 v6, v24

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    invoke-virtual {v8, v12, v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 1218
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1219
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_523

    :cond_44e
    if-ne v0, v4, :cond_452

    const/4 v8, 0x0

    goto :goto_453

    :cond_452
    const/4 v8, 0x1

    :goto_453
    if-eq v0, v4, :cond_45a

    if-ne v0, v5, :cond_458

    goto :goto_45a

    :cond_458
    const/4 v9, 0x0

    goto :goto_45b

    :cond_45a
    :goto_45a
    const/4 v9, 0x1

    :goto_45b
    move-object/from16 v0, p0

    move-wide v1, v12

    move-object v3, v6

    move-object/from16 v4, v21

    move-object v5, v11

    move-object/from16 v6, v24

    move v7, v14

    .line 1221
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    goto/16 :goto_523

    .line 1228
    :cond_46a
    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v0, v4, :cond_486

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v5, v12, v0

    if-eqz v5, :cond_484

    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_482

    if-eqz v14, :cond_484

    :cond_482
    const/4 v0, 0x1

    goto :goto_494

    :cond_484
    const/4 v0, 0x0

    goto :goto_494

    :cond_486
    if-eqz v0, :cond_48e

    if-ne v0, v5, :cond_48b

    goto :goto_48e

    :cond_48b
    const/16 v26, 0x0

    goto :goto_496

    .line 1231
    :cond_48e
    :goto_48e
    iget-object v0, v10, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    :goto_494
    move/from16 v26, v0

    .line 1233
    :goto_496
    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-eqz v0, :cond_4fb

    if-eq v0, v4, :cond_4a0

    iget-boolean v1, v10, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-nez v1, :cond_4fb

    :cond_4a0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a8

    iget v0, v10, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v0, :cond_4a8

    goto :goto_4fb

    :cond_4a8
    if-nez v11, :cond_4ca

    .line 1246
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1247
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 1248
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1249
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 1250
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1251
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 1252
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 1253
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 1254
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 1255
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1256
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1257
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1258
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    move-object/from16 v23, v0

    goto :goto_4cc

    :cond_4ca
    move-object/from16 v23, v11

    .line 1260
    :goto_4cc
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v1, v10, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    iget-object v5, v10, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v7, v10, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v7, v4, :cond_4d9

    const/16 v25, 0x0

    goto :goto_4db

    :cond_4d9
    const/16 v25, 0x1

    :goto_4db
    if-nez v6, :cond_4e0

    const/16 v27, 0x1

    goto :goto_4e2

    :cond_4e0
    const/16 v27, 0x0

    :goto_4e2
    const/16 v28, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v1

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v28}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1261
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$11;

    invoke-direct {v1, v10, v6}, Lorg/telegram/ui/ChatUsersActivity$11;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 1278
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_523

    .line 1234
    :cond_4fb
    :goto_4fb
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v3, v12, v0

    if-nez v3, :cond_508

    return-void

    .line 1237
    :cond_508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    cmp-long v1, v12, v7

    if-lez v1, :cond_517

    const-string v1, "user_id"

    .line 1239
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_51b

    :cond_517
    neg-long v3, v12

    .line 1241
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1243
    :goto_51b
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_523
    :goto_523
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .registers 5

    .line 1284
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-ne p1, v1, :cond_1c

    invoke-virtual {v1, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method private synthetic lambda$didReceivedNotification$10()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 1980
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$18()V
    .registers 6

    .line 3611
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 3612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 3614
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3615
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_1b

    .line 3616
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$loadChatParticipants$14(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2306
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v0, :cond_177

    move-object/from16 v6, p1

    .line 2307
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    move-object/from16 v7, p2

    .line 2308
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    if-eqz v0, :cond_171

    if-nez v8, :cond_22

    goto/16 :goto_171

    .line 2311
    :cond_22
    iget v9, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v9, v5, :cond_2f

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v9, v10, v11, v8}, Lorg/telegram/messenger/MessagesController;->processLoadedAdminsResponse(JLorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;)V

    .line 2314
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2315
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2316
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    .line 2317
    iget v11, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v11, :cond_71

    const/4 v11, 0x0

    .line 2318
    :goto_4e
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_71

    .line 2319
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_6e

    .line 2320
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_71

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    .line 2327
    :cond_71
    :goto_71
    iget v11, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v11, v4, :cond_93

    .line 2328
    iget v11, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    sub-int/2addr v11, v5

    iput v11, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 2329
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    instance-of v11, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    if-eqz v11, :cond_85

    .line 2330
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 2331
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_9a

    .line 2332
    :cond_85
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    if-eqz v0, :cond_8e

    .line 2333
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 2334
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    goto :goto_9a

    .line 2336
    :cond_8e
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 2337
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    goto :goto_9a

    .line 2340
    :cond_93
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 2341
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 2342
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2344
    :goto_9a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2345
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2346
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_a9
    if-ge v13, v12, :cond_cc

    .line 2347
    iget-object v14, v8, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    move v15, v3

    .line 2348
    iget-wide v2, v14, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->user_id:J

    cmp-long v16, v2, v9

    if-nez v16, :cond_be

    .line 2349
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 2351
    :cond_be
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_c7
    add-int/lit8 v13, v13, 0x1

    move v3, v15

    const/4 v2, 0x0

    goto :goto_a9

    :cond_cc
    move v15, v3

    .line 2354
    iget v2, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v2, v4, :cond_143

    .line 2355
    iget-object v2, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d8
    if-ge v3, v2, :cond_143

    .line 2356
    iget-object v8, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 2357
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-nez v9, :cond_f0

    .line 2358
    iget-object v8, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_eb
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_141

    .line 2363
    :cond_f0
    check-cast v8, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2364
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    .line 2366
    iget-object v10, v1, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_133

    iget-object v10, v1, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_109

    goto :goto_133

    .line 2368
    :cond_109
    iget v10, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-ne v10, v5, :cond_126

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_126

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_126

    goto :goto_133

    .line 2370
    :cond_126
    iget-object v10, v1, Lorg/telegram/ui/ChatUsersActivity;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v10, :cond_131

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v10

    if-ltz v10, :cond_131

    goto :goto_133

    :cond_131
    const/4 v10, 0x0

    goto :goto_134

    :cond_133
    :goto_133
    const/4 v10, 0x1

    :goto_134
    if-eqz v10, :cond_141

    .line 2374
    iget-object v10, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2375
    iget-object v10, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_eb

    :cond_141
    :goto_141
    add-int/2addr v3, v5

    goto :goto_d8

    .line 2382
    :cond_143
    :try_start_143
    iget v2, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-eqz v2, :cond_14c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14c

    if-ne v2, v4, :cond_164

    :cond_14c
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_164

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_164

    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz v4, :cond_164

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_164

    .line 2383
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->sortUsers(Ljava/util/ArrayList;)V

    goto :goto_172

    :cond_164
    if-ne v2, v5, :cond_172

    .line 2385
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_16b} :catch_16c

    goto :goto_172

    :catch_16c
    move-exception v0

    .line 2388
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_172

    :cond_171
    :goto_171
    move v15, v3

    :cond_172
    :goto_172
    add-int/lit8 v3, v15, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2391
    :cond_177
    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v0, v4, :cond_182

    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    if-gtz v0, :cond_180

    goto :goto_182

    :cond_180
    const/4 v2, 0x0

    goto :goto_194

    .line 2392
    :cond_182
    :goto_182
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz v0, :cond_18b

    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItemCount()I

    move-result v0

    goto :goto_18c

    :cond_18b
    const/4 v0, 0x0

    :goto_18c
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->showItemsAnimated(I)V

    const/4 v2, 0x0

    .line 2393
    iput-boolean v2, v1, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 2394
    iput-boolean v5, v1, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 2396
    :goto_194
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 2397
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz v0, :cond_1bc

    .line 2398
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v1, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 2399
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2401
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_1bc

    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1bc

    iget-boolean v0, v1, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-eqz v0, :cond_1bc

    .line 2402
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2405
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 7

    if-nez p0, :cond_b

    .line 2412
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    if-eqz p0, :cond_b

    .line 2413
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2414
    :cond_b
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2415
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_1b

    .line 2416
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$16(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 2411
    new-instance v8, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, p6

    move-object v2, p5

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onOwnerChaged$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 3

    .line 1456
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    .line 1457
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    move-result p2

    if-le p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    if-ge p1, p2, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$processDone$13(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    .line 2132
    iput-wide p1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 2133
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2134
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$sortAdmins$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 5

    .line 1318
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    move-result v0

    .line 1319
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    if-ge v0, v1, :cond_10

    const/4 p1, -0x1

    return p1

    .line 1325
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_2b

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_2b

    .line 1326
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$sortUsers$17(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .registers 15

    .line 2427
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2428
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2429
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 2430
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    const v4, 0xc350

    const/16 v5, -0x64

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v0, v6

    if-lez v9, :cond_40

    .line 2433
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 2434
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_3e

    .line 2435
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p2, :cond_3b

    add-int p2, p1, v4

    goto :goto_42

    .line 2438
    :cond_3b
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_42

    :cond_3e
    const/4 p2, 0x0

    goto :goto_42

    :cond_40
    const/16 p2, -0x64

    :goto_42
    cmp-long v0, v2, v6

    if-lez v0, :cond_69

    .line 2446
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    if-eqz p3, :cond_68

    .line 2447
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_68

    .line 2448
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p3, :cond_64

    add-int/2addr p1, v4

    goto :goto_66

    .line 2451
    :cond_64
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    :goto_66
    move v5, p1

    goto :goto_69

    :cond_68
    const/4 v5, 0x0

    :cond_69
    :goto_69
    const/4 p1, -0x1

    const/4 p3, 0x1

    if-lez p2, :cond_76

    if-lez v5, :cond_76

    if-le p2, v5, :cond_72

    return p3

    :cond_72
    if-ge p2, v5, :cond_75

    return p1

    :cond_75
    return v8

    :cond_76
    if-gez p2, :cond_81

    if-gez v5, :cond_81

    if-le p2, v5, :cond_7d

    return p3

    :cond_7d
    if-ge p2, v5, :cond_80

    return p1

    :cond_80
    return v8

    :cond_81
    if-gez p2, :cond_85

    if-gtz v5, :cond_89

    :cond_85
    if-nez p2, :cond_8a

    if-eqz v5, :cond_8a

    :cond_89
    return p1

    :cond_8a
    if-gez v5, :cond_8e

    if-gtz p2, :cond_92

    :cond_8e
    if-nez v5, :cond_93

    if-eqz p2, :cond_93

    :cond_92
    return p3

    :cond_93
    return v8
.end method

.method private loadChatParticipants(II)V
    .registers 4

    .line 2178
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2181
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 2182
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    const/4 v0, 0x1

    .line 2183
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(IIZ)V

    return-void
.end method

.method private loadChatParticipants(IIZ)V
    .registers 15

    .line 2233
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_138

    .line 2234
    iput-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 2235
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2236
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2237
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2238
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2239
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2240
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2241
    iget p1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne p1, v2, :cond_5f

    .line 2242
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_126

    .line 2243
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3a
    if-ge v1, p1, :cond_126

    .line 2244
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2245
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez p3, :cond_50

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz p3, :cond_55

    .line 2246
    :cond_50
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    :cond_55
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {p3, v2, v3, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_5f
    const/4 p2, 0x2

    if-ne p1, p2, :cond_126

    .line 2252
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_126

    .line 2253
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 2254
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_76
    if-ge v1, p3, :cond_126

    .line 2255
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2256
    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v3, :cond_90

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_90

    goto/16 :goto_122

    .line 2259
    :cond_90
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->ignoredUsers:Landroidx/collection/LongSparseArray;

    if-eqz v3, :cond_9e

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_9e

    goto/16 :goto_122

    .line 2262
    :cond_9e
    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-ne v3, v2, :cond_dc

    .line 2263
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 2264
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_122

    .line 2266
    :cond_bb
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_122

    .line 2267
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_122

    .line 2271
    :cond_dc
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 2272
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2273
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_122

    .line 2275
    :cond_f5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_116

    .line 2276
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_116

    .line 2277
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_122

    .line 2280
    :cond_116
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_122
    :goto_122
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_76

    .line 2288
    :cond_126
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz p1, :cond_12d

    .line 2289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2291
    :cond_12d
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 2292
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz p1, :cond_18b

    .line 2293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_18b

    .line 2296
    :cond_138
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 2297
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_141

    .line 2298
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2300
    :cond_141
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz v0, :cond_148

    .line 2301
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2303
    :cond_148
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 2304
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2305
    new-instance p3, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2407
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2408
    :goto_15b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18b

    const/4 v2, 0x0

    .line 2409
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    new-instance v10, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda14;

    move-object v2, v10

    move-object v3, p2

    move v4, v1

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v2

    .line 2419
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15b

    :cond_18b
    :goto_18b
    return-void
.end method

.method private loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;",
            ">;"
        }
    .end annotation

    .line 2187
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 2188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 2191
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-nez v1, :cond_26

    .line 2192
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto/16 :goto_b1

    :cond_26
    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    .line 2194
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto/16 :goto_b1

    :cond_32
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a8

    .line 2196
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/16 v5, 0xc8

    if-eqz v1, :cond_50

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v1, v5, :cond_50

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_50

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_50

    .line 2197
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_b1

    .line 2199
    :cond_50
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    const/4 v6, 0x0

    if-ne v1, v2, :cond_74

    .line 2200
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    if-nez v1, :cond_6c

    .line 2201
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 2202
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 2203
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 2204
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b1

    .line 2206
    :cond_6c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_b1

    .line 2209
    :cond_74
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    if-nez v1, :cond_8b

    .line 2210
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 2211
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 2212
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 2213
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b1

    .line 2214
    :cond_8b
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    if-nez v1, :cond_a0

    .line 2215
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 2216
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    .line 2217
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b1

    .line 2219
    :cond_a0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_b1

    :cond_a8
    if-ne v1, v3, :cond_b1

    .line 2224
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 2226
    :cond_b1
    :goto_b1
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    const-string v2, ""

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 2227
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 2228
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    return-object v0
.end method

.method private onOwnerChaged(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 16

    .line 1399
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    neg-long v1, v1

    iget-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-eqz v3, :cond_c

    const/16 v3, 0x9

    goto :goto_e

    :cond_c
    const/16 v3, 0xa

    :goto_e
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 1401
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_18
    const/4 v3, 0x3

    if-ge v0, v3, :cond_c3

    const/4 v3, 0x1

    if-nez v0, :cond_23

    .line 1407
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    .line 1408
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    goto :goto_2e

    :cond_23
    if-ne v0, v3, :cond_2a

    .line 1410
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    .line 1411
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    goto :goto_2e

    .line 1413
    :cond_2a
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1414
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 1416
    :goto_2e
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 1417
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v7, :cond_59

    .line 1418
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 1419
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1420
    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1421
    invoke-virtual {v4, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1422
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_56

    .line 1424
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_56
    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    .line 1429
    :goto_5a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 1430
    invoke-virtual {v4, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 1431
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v10, :cond_b4

    .line 1432
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 1433
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1434
    iput-wide v7, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1435
    iput-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->self:Z

    .line 1436
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 1437
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 1438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v11, v10

    iput v11, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 1439
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1440
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1443
    iget-boolean v11, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-nez v11, :cond_a7

    .line 1444
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1446
    :cond_a7
    invoke-virtual {v4, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1448
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_b5

    .line 1450
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    :cond_b4
    move v3, v6

    :cond_b5
    :goto_b5
    if-eqz v3, :cond_bf

    .line 1455
    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_bf
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :cond_c3
    if-nez v2, :cond_e7

    .line 1468
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 1469
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1470
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1471
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1472
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    .line 1474
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 1476
    :cond_e7
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1477
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    if-eqz v0, :cond_f3

    .line 1478
    invoke-interface {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V

    :cond_f3
    return-void
.end method

.method private openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .registers 30

    move-object/from16 v6, p0

    .line 1576
    new-instance v5, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-wide v10, v6, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    iget-object v13, v6, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez p3, :cond_e

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_11
    const/16 v19, 0x0

    move-object v7, v5

    move-wide/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p8

    move/from16 v17, p7

    invoke-direct/range {v7 .. v19}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1577
    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$16;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p1

    move-object v8, v5

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatUsersActivity$16;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;JZ)V

    invoke-virtual {v8, v7}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    move/from16 v0, p9

    .line 1601
    invoke-virtual {v6, v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .registers 31

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    const/4 v1, 0x1

    new-array v14, v1, [Z

    .line 1484
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v2, :cond_14

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_14
    :goto_14
    const/16 v17, 0x1

    .line 1485
    :goto_16
    new-instance v10, Lorg/telegram/ui/ChatUsersActivity$14;

    move-object v0, v10

    iget-wide v4, v15, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    iget-object v7, v15, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v18, v10

    move/from16 v10, p9

    move-object/from16 v19, v14

    move-wide/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/ChatUsersActivity$14;-><init>(Lorg/telegram/ui/ChatUsersActivity;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZJ)V

    .line 1503
    new-instance v8, Lorg/telegram/ui/ChatUsersActivity$15;

    move-object v0, v8

    move/from16 v2, p9

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, v17

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatUsersActivity$15;-><init>(Lorg/telegram/ui/ChatUsersActivity;IJIZ[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 1567
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processDone()V
    .registers 8

    .line 2126
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    return-void

    .line 2129
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_32

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_32

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_32

    .line 2130
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    new-instance v6, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 2139
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 2141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->setDefaultBannedRole(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2142
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 2144
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2147
    :cond_66
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    if-eq v0, v1, :cond_8c

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_8c

    .line 2148
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->getSecondsForIndex(I)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 2149
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 2150
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->setChannelSlowMode(JI)V

    .line 2152
    :cond_8c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private removeParticipant(J)V
    .registers 8

    .line 1605
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1608
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1610
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    if-eqz v0, :cond_26

    .line 1611
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didKickParticipant(J)V

    .line 1613
    :cond_26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private removeParticipants(J)V
    .registers 10

    .line 1646
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3b

    const/4 v3, 0x1

    if-nez v1, :cond_11

    .line 1651
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    .line 1652
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_11
    if-ne v1, v3, :cond_18

    .line 1654
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    .line 1655
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    goto :goto_1c

    .line 1657
    :cond_18
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1658
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 1660
    :goto_1c
    invoke-virtual {v4, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    if-eqz v6, :cond_38

    .line 1662
    invoke-virtual {v4, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1663
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1665
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-nez v2, :cond_37

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_37

    .line 1666
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    sub-int/2addr v4, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    :cond_37
    const/4 v2, 0x1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3b
    if-eqz v2, :cond_40

    .line 1671
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 1673
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    if-ne v0, v1, :cond_4d

    .line 1674
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->removeUserId(J)V

    :cond_4d
    return-void
.end method

.method private removeParticipants(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 1635
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v0, :cond_c

    .line 1636
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1637
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    goto :goto_1b

    .line 1638
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_1b

    .line 1639
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1640
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private showItemsAnimated(I)V
    .registers 6

    .line 1333
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-eqz v0, :cond_17

    goto :goto_46

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1337
    :goto_19
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 1338
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1339
    instance-of v3, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v3, :cond_2c

    move-object v0, v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2f
    if-eqz v0, :cond_38

    .line 1345
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    .line 1350
    :cond_38
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatUsersActivity$13;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$13;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private sortAdmins(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1317
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private sortUsers(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 2425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 2426
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private updateParticipantWithRights(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_46

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 1683
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Landroidx/collection/LongSparseArray;

    goto :goto_12

    :cond_b
    if-ne v0, v2, :cond_10

    .line 1685
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Landroidx/collection/LongSparseArray;

    goto :goto_12

    .line 1687
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Landroidx/collection/LongSparseArray;

    .line 1689
    :goto_12
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 1690
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v4, :cond_35

    .line 1691
    move-object p1, v3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1692
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1693
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz p6, :cond_35

    .line 1695
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    :cond_35
    if-eqz p6, :cond_43

    if-eqz v3, :cond_43

    if-nez v1, :cond_43

    .line 1698
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    if-eqz v4, :cond_43

    .line 1700
    invoke-interface {v4, p4, p5, v3}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V

    const/4 v1, 0x1

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_46
    return-void
.end method

.method private updateRows()V
    .registers 7

    .line 443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_13

    return-void

    :cond_13
    const/4 v1, -0x1

    .line 447
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    .line 448
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 449
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 450
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 451
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 452
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 453
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    .line 454
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 455
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    .line 456
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    .line 457
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    .line 458
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 459
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 460
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    .line 461
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    .line 462
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 463
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 464
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    .line 465
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 466
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    .line 467
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    .line 468
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 469
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 470
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 471
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    .line 472
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 473
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    .line 474
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    .line 475
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 476
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    .line 477
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    .line 478
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    .line 479
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    .line 480
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 481
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingProgressRow:I

    .line 482
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 483
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    const/4 v2, 0x0

    .line 485
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 486
    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1b2

    const/4 v3, 0x0

    add-int/2addr v3, v5

    .line 487
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    add-int/lit8 v4, v3, 0x1

    .line 488
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    add-int/lit8 v3, v4, 0x1

    .line 489
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    add-int/lit8 v4, v3, 0x1

    .line 490
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    add-int/lit8 v3, v4, 0x1

    .line 491
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    add-int/lit8 v4, v3, 0x1

    .line 492
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    add-int/lit8 v3, v4, 0x1

    .line 493
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    add-int/lit8 v4, v3, 0x1

    .line 494
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    add-int/lit8 v3, v4, 0x1

    .line 495
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v3, :cond_e1

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_e1

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v3, :cond_e1

    .line 498
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_b9

    iget v2, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    :cond_b9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 499
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    add-int/lit16 v2, v2, -0x3e8

    if-lt v0, v2, :cond_e1

    .line 500
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 501
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    add-int/lit8 v2, v0, 0x1

    .line 502
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    add-int/lit8 v0, v2, 0x1

    .line 503
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    .line 507
    :cond_e1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_ef

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_ff

    :cond_ef
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_11f

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v2, :cond_11f

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 508
    :cond_ff
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    if-ne v0, v1, :cond_10b

    .line 509
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 511
    :cond_10b
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    add-int/lit8 v0, v2, 0x1

    .line 512
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    add-int/lit8 v2, v0, 0x1

    .line 513
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 515
    :cond_11f
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 516
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    if-ne v0, v1, :cond_133

    .line 517
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 519
    :cond_133
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 521
    :cond_13b
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    if-ne v0, v1, :cond_143

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    if-eq v0, v1, :cond_147

    :cond_143
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    if-eq v0, v1, :cond_14f

    .line 522
    :cond_147
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    .line 524
    :cond_14f
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_16d

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_165

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_16d

    .line 525
    :cond_165
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 528
    :cond_16d
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_189

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-nez v0, :cond_189

    if-nez v0, :cond_361

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_361

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    if-lez v0, :cond_361

    .line 531
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    goto/16 :goto_361

    .line 535
    :cond_189
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a0

    .line 536
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 538
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 540
    :cond_1a0
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    if-ne v0, v1, :cond_1a8

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    if-eq v0, v1, :cond_361

    .line 541
    :cond_1a8
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    goto/16 :goto_361

    :cond_1b2
    if-nez v3, :cond_240

    .line 545
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 546
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1da

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_1e2

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-nez v0, :cond_1e2

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1e2

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    if-lez v0, :cond_1e2

    .line 548
    :cond_1da
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 551
    :cond_1e2
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_1fd

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-eqz v0, :cond_1eb

    goto :goto_1fd

    :cond_1eb
    if-nez v0, :cond_361

    .line 569
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 570
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    goto/16 :goto_361

    .line 552
    :cond_1fd
    :goto_1fd
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21a

    .line 553
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 554
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 556
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 558
    :cond_21a
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    if-eq v0, v1, :cond_236

    .line 559
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    if-ne v0, v1, :cond_22c

    .line 560
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    goto/16 :goto_361

    .line 562
    :cond_22c
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    goto/16 :goto_361

    .line 566
    :cond_236
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    goto/16 :goto_361

    :cond_240
    if-ne v3, v5, :cond_2b0

    .line 573
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_26a

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_26a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v0, :cond_26a

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_25c

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_26a

    .line 574
    :cond_25c
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    add-int/lit8 v0, v1, 0x1

    .line 575
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 578
    :cond_26a
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_27a

    .line 579
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 581
    :cond_27a
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_28f

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-eqz v0, :cond_283

    goto :goto_28f

    :cond_283
    if-nez v0, :cond_361

    .line 589
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    goto/16 :goto_361

    .line 582
    :cond_28f
    :goto_28f
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a6

    .line 583
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 584
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 585
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 587
    :cond_2a6
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    goto/16 :goto_361

    :cond_2b0
    const/4 v1, 0x2

    if-ne v3, v1, :cond_361

    .line 592
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v1, :cond_2c5

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    .line 593
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 595
    :cond_2c5
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v0, :cond_2d9

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 596
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 598
    :cond_2d9
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_2f9

    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    if-eqz v0, :cond_2e2

    goto :goto_2f9

    :cond_2e2
    if-nez v0, :cond_361

    .line 626
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v0, :cond_2f0

    .line 627
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    .line 629
    :cond_2f0
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    goto :goto_361

    .line 600
    :cond_2f9
    :goto_2f9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_317

    .line 601
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    .line 602
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 604
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    const/4 v2, 0x1

    .line 607
    :cond_317
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_335

    .line 608
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    .line 609
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 611
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    goto :goto_336

    :cond_335
    move v5, v2

    .line 614
    :goto_336
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_357

    if-eqz v5, :cond_348

    .line 616
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    .line 618
    :cond_348
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 620
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 622
    :cond_357
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    if-eqz v0, :cond_361

    add-int/lit8 v1, v0, 0x1

    .line 623
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    :cond_361
    :goto_361
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .registers 2

    .line 1572
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 12

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    .line 652
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 654
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_27

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e03a8

    const-string v6, "ChannelPermissions"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_a3

    :cond_27
    if-nez v1, :cond_38

    .line 657
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e036d

    const-string v6, "ChannelBlacklist"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_38
    if-ne v1, v2, :cond_49

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e0368

    const-string v6, "ChannelAdministrators"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_49
    if-ne v1, v3, :cond_a3

    .line 661
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-nez v1, :cond_71

    .line 662
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    if-eqz v1, :cond_62

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e03c2

    const-string v6, "ChannelSubscribers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    .line 665
    :cond_62
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e038f

    const-string v6, "ChannelMembers"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_71
    if-ne v1, v2, :cond_82

    .line 669
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e035e

    const-string v6, "ChannelAddAdmin"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_82
    if-ne v1, v3, :cond_93

    .line 671
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e036e

    const-string v6, "ChannelBlockUser"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a3

    :cond_93
    if-ne v1, v4, :cond_a3

    .line 673
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e035f

    const-string v6, "ChannelAddException"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 677
    :cond_a3
    :goto_a3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/ChatUsersActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatUsersActivity$1;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 689
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    const/16 v5, 0x8

    if-nez v1, :cond_bb

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-eq v1, v3, :cond_bb

    if-eqz v1, :cond_bb

    if-ne v1, v4, :cond_12a

    .line 690
    :cond_bb
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 691
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v6, 0x7f07014a

    .line 692
    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$2;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChatUsersActivity$2;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 734
    iget v7, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v7, v4, :cond_ef

    const v7, 0x7f0e03b6

    const-string v8, "ChannelSearchException"

    .line 735
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    goto :goto_fb

    :cond_ef
    const v7, 0x7f0e0f74

    const-string v8, "Search"

    .line 737
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 739
    :goto_fb
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_10e

    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v6, :cond_10e

    .line 740
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 743
    :cond_10e
    iget v6, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v6, v4, :cond_12a

    const v4, 0x7f07015e

    const/high16 v6, 0x42600000    # 56.0f

    .line 744
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v7, 0x7f0e05dd

    const-string v8, "Done"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v4, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 748
    :cond_12a
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$3;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 755
    check-cast v1, Landroid/widget/FrameLayout;

    .line 757
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 758
    new-instance v6, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v7, 0x6

    .line 759
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 760
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 761
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 762
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 764
    new-instance v6, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    const/16 v7, 0x11

    const/4 v8, -0x2

    .line 765
    invoke-static {v8, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    new-instance v6, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v6, p1, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 771
    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v7, 0x7f0e0ad8

    const-string v8, "NoResult"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v7, 0x7f0e0f7a

    const-string v8, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 774
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 775
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v5, v2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 777
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v5, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 780
    new-instance v4, Lorg/telegram/ui/ChatUsersActivity$4;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$4;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 789
    new-instance v5, Lorg/telegram/ui/ChatUsersActivity$5;

    invoke-direct {v5, p0, p1, v2, v0}, Lorg/telegram/ui/ChatUsersActivity$5;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;IZ)V

    iput-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 798
    new-instance v4, Lorg/telegram/ui/ChatUsersActivity$6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatUsersActivity$6;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 845
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 846
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 847
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 848
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 849
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1e8

    goto :goto_1e9

    :cond_1e8
    const/4 v2, 0x2

    :goto_1e9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 850
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1284
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1285
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_217

    .line 1286
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$12;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatUsersActivity$12;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1301
    :cond_217
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x53

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 1302
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 1306
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1307
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 1309
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    if-eqz p1, :cond_249

    .line 1310
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 1313
    :cond_249
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 9

    .line 1971
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_3d

    const/4 p1, 0x0

    .line 1972
    aget-object p2, p3, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v0, 0x2

    .line 1973
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 1974
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    if-eqz p3, :cond_24

    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-nez p3, :cond_3d

    .line 1975
    :cond_24
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p3, :cond_29

    const/4 p1, 0x1

    .line 1976
    :cond_29
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez p1, :cond_35

    .line 1978
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getCurrentSlowmode()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 1980
    :cond_35
    new-instance p1, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3d
    return-void
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

    .line 3608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3610
    new-instance v11, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 3622
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell2;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3623
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

    .line 3625
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3626
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3627
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3628
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3629
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3631
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3633
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3635
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3636
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 3638
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v21, 0x0

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3640
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3642
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "key_graySectionText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3643
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v5, v4, v12

    const-string v31, "graySection"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3645
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

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

    .line 3646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v5, v12

    const/16 v26, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteValueText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3648
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 3649
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 3650
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 3651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 3653
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3654
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

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

    .line 3655
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3657
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v19, 0x0

    const-string v23, "undo_background"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3658
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "undoImageView"

    aput-object v6, v5, v12

    const-string v32, "undo_cancelColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3659
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "undoTextView"

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v23, "undo_cancelColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3660
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "infoTextView"

    aput-object v6, v5, v12

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3661
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "textPaint"

    aput-object v6, v5, v12

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "progressPaint"

    aput-object v6, v5, v12

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "leftImageView"

    aput-object v6, v5, v12

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3665
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v12

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v32, "windowBackgroundWhiteBlueButton"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v23, "windowBackgroundWhiteBlueIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/StickerEmptyView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "title"

    aput-object v6, v5, v12

    const/16 v26, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3671
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/StickerEmptyView;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "subtitle"

    aput-object v5, v4, v12

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3673
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v15, v3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v21, "windowBackgroundWhiteGrayText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v3, v6, v12

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v10, "avatar_text"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3676
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

    .line 3677
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3678
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3679
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3680
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3681
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3682
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasSelectType()Z
    .registers 2

    .line 2059
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1987
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 2502
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2503
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_9
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 636
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 637
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 638
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 644
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 645
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .registers 4

    .line 2494
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2495
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2496
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2482
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2484
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz v0, :cond_13

    .line 2485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2487
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_1a

    .line 2488
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1a
    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 2522
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    :cond_5
    if-eqz p1, :cond_1f

    if-nez p2, :cond_1f

    .line 2524
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    if-eqz p1, :cond_1f

    .line 2525
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2526
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1f
    return-void
.end method

.method public saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
    .registers 4

    .line 3467
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ChatUsersActivity$1;)V

    .line 3468
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldRowCount:I

    .line 3470
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    .line 3471
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotEndRow:I

    .line 3472
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7600(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3473
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7600(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3475
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsEndRow:I

    .line 3476
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    .line 3477
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3478
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3480
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    .line 3481
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsEndRow:I

    .line 3482
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3483
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$7800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3485
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V
    .registers 2

    .line 1991
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 2

    .line 2156
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_c

    .line 2158
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getCurrentSlowmode()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    :cond_c
    return-void
.end method

.method public updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V
    .registers 6

    .line 3490
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-nez v0, :cond_8

    .line 3491
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    return-void

    .line 3494
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 3495
    iget-object v0, p1, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 3496
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3497
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5b

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 3500
    :goto_2b
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_49

    .line 3501
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_46

    .line 3503
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_49

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_49
    :goto_49
    if-eqz p1, :cond_5b

    .line 3508
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5b
    return-void
.end method
