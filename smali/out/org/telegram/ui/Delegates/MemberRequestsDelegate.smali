.class public Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.super Ljava/lang/Object;
.source "MemberRequestsDelegate.java"

# interfaces
.implements Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;,
        Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

.field private final allImporters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private final chatId:J

.field private final controller:Lorg/telegram/messenger/MemberRequestsController;

.field private final currentAccount:I

.field private final currentImporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private hasMore:Z

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final isChannel:Z

.field private isDataLoaded:Z

.field private isFirstLoading:Z

.field private isLoading:Z

.field public isNeedRestoreList:Z

.field private isSearchExpanded:Z

.field private isShowLastItemDivider:Z

.field private final layoutContainer:Landroid/widget/FrameLayout;

.field private final listScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

.field private query:Ljava/lang/String;

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private searchRequestId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private final showSearchMenu:Z

.field private final users:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0M9lCNw2RVCNO2S6wpYvG-jZihA(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$hideChatJoinRequest$7(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DhWVnoiiULdiaegHfzSuvVFeMW4(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$4(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWtjieBPCIFjck9SyuzftkeCY9k(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$IRxL1V791pTYV89G33q7m40EAu8(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$3(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1NKNqRD-20YP9EPVx0mfwzOE6E(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$loadMembers$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MRwKWIdrjGS_Xfe4tCXcr4Dl4JE(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$onItemClick$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QDITeXfRjSroztalEW3H1WkXpSU(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$onItemClick$1(Lorg/telegram/ui/Cells/MemberRequestCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwcJcJanj_9mcSv9pDmyRgl6ONY(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->lambda$hideChatJoinRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .registers 8

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    .line 524
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 119
    iput-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->layoutContainer:Landroid/widget/FrameLayout;

    .line 120
    iput-wide p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    .line 122
    invoke-static {p3, p4, p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 123
    iput-boolean p5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/MemberRequestsController;->getInstance(I)Lorg/telegram/messenger/MemberRequestsController;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hidePreview()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    return p0
.end method

.method private hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .registers 12

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v5, :cond_e

    return-void

    .line 443
    :cond_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;-><init>()V

    .line 444
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->approved:Z

    .line 445
    iget v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 446
    iget v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 447
    iget v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    invoke-virtual {v7, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private hidePreview()V
    .registers 2

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->dismiss()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    return-void
.end method

.method private synthetic lambda$hideChatJoinRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_100

    .line 454
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 455
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p6, 0x1

    if-nez p1, :cond_21

    .line 456
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 457
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p2, v1, v2, v0, p6}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    :cond_21
    const/4 p1, 0x0

    .line 459
    :goto_22
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_43

    .line 460
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_40

    .line 461
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_43

    :cond_40
    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    .line 465
    :cond_43
    :goto_43
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->removeItem(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_d8

    .line 468
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;

    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 469
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 470
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p3, p5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p2, p5, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 471
    invoke-static {p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 472
    iget-boolean p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    if-eqz p3, :cond_8b

    const p3, 0x7f0e0885

    new-array p4, p6, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p5, "HasBeenAddedToChannel"

    .line 473
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_98

    :cond_8b
    const p3, 0x7f0e0886

    new-array p4, p6, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p5, "HasBeenAddedToGroup"

    .line 474
    invoke-static {p5, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 475
    :goto_98
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 477
    new-instance p5, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string p6, "fonts/rmedium.ttf"

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p6

    invoke-direct {p5, p6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 p6, 0x12

    invoke-virtual {p4, p5, p3, p2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 478
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$MultiLineLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/16 p3, 0xabe

    if-eqz p2, :cond_cf

    .line 480
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_d8

    .line 482
    :cond_cf
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->layoutContainer:Landroid/widget/FrameLayout;

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 485
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_109

    iget-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    if-eqz p2, :cond_109

    .line 487
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_fc

    const/16 v0, 0x8

    :cond_fc
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_109

    .line 490
    :cond_100
    iget p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p6, p4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :cond_109
    :goto_109
    return-void
.end method

.method private synthetic lambda$hideChatJoinRequest$7(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 17

    if-nez p6, :cond_11

    .line 449
    move-object v0, p5

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    move-object v8, p0

    .line 450
    iget v1, v8, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_12

    :cond_11
    move-object v8, p0

    .line 452
    :goto_12
    new-instance v9, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda3;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadMembers$2()V
    .registers 3

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method private synthetic lambda$loadMembers$3(ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 9

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    const/4 v1, 0x1

    .line 342
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    if-eqz p1, :cond_b

    .line 344
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 346
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    if-nez p4, :cond_22

    .line 351
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    .line 352
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 353
    invoke-direct {p0, p5, p3, p6, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    :cond_22
    return-void
.end method

.method private synthetic lambda$loadMembers$4(ZLjava/lang/Runnable;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 340
    new-instance v8, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadMembers$5(Z)V
    .registers 16

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v6, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v6, 0x1

    .line 326
    :goto_18
    iget-object v10, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 328
    iput-boolean v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isLoading:Z

    .line 329
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_2a

    if-eqz p1, :cond_2a

    .line 331
    new-instance p1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    move-object v4, p1

    goto :goto_2b

    :cond_2a
    move-object v4, v0

    :goto_2b
    if-eqz v3, :cond_32

    const-wide/16 v7, 0x12c

    .line 333
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_32
    if-nez v3, :cond_4b

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    move-object v11, p1

    goto :goto_4c

    :cond_4b
    move-object v11, v0

    .line 339
    :goto_4c
    iget-object v7, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    iget-wide v8, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    iget-object v12, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    new-instance v13, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda8;

    move-object v1, v13

    move-object v2, p0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZLjava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/MemberRequestsController;->getImporters(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/Cells/MemberRequestCell;)V
    .registers 9

    .line 230
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_13

    return-void

    .line 235
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 236
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    if-le v3, v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 237
    :goto_29
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_32

    if-eqz v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v1, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_58

    .line 239
    iput-boolean v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 241
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 242
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 243
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "removeFragmentOnChatOpen"

    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_92

    .line 246
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    if-nez v0, :cond_92

    .line 247
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 248
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    iget-boolean v6, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->setImporter(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/ui/Components/BackupImageView;)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->show()V

    :cond_92
    :goto_92
    return-void
.end method

.method private onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 361
    :goto_2
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 362
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 363
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->users:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    if-eqz p3, :cond_26

    .line 366
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    goto :goto_2d

    .line 368
    :cond_26
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->appendItems(Ljava/util/List;)V

    .line 370
    :goto_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_60

    .line 371
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 372
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->importers:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    iget-boolean p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    if-eqz p3, :cond_60

    .line 374
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v1, 0x8

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    :cond_60
    invoke-virtual {p0, p2, p4, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->count:I

    if-ge p2, p1, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    iput-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasMore:Z

    return-void
.end method

.method private setViewVisible(Landroid/view/View;ZZ)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 505
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v2, 0x0

    if-eqz p2, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-ne p2, v0, :cond_1f

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    if-eqz p3, :cond_3b

    if-eqz p2, :cond_26

    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 514
    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 516
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    .line 517
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_42

    :cond_3b
    if-eqz p2, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x4

    .line 520
    :goto_3f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_42
    return-void
.end method


# virtual methods
.method public getAdapter()Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
    .registers 2

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    return-object v0
.end method

.method public getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 6

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-nez v0, :cond_58

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 177
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    if-eqz v1, :cond_25

    const v1, 0x7f0e0b71

    const-string v2, "NoSubscribeRequests"

    goto :goto_2a

    :cond_25
    const v1, 0x7f0e0b49

    const-string v2, "NoMemberRequests"

    :goto_2a
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    if-eqz v1, :cond_3f

    const v1, 0x7f0e0b72

    const-string v2, "NoSubscribeRequestsDescription"

    goto :goto_44

    :cond_3f
    const v1, 0x7f0e0b4a

    const-string v2, "NoMemberRequestsDescription"

    :goto_44
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 182
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object v0
.end method

.method public getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 5

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-nez v0, :cond_3f

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 165
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    const-string v1, "windowBackgroundWhite"

    if-eqz v0, :cond_30

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x0

    const-string v3, "windowBackgroundGray"

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 171
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object v0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .registers 5

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_93

    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const-string v2, "windowBackgroundGray"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const-string v3, "listSelectorSDK21"

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 150
    :cond_93
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->rootLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 6

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-nez v0, :cond_58

    .line 187
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 188
    iget-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    if-eqz v1, :cond_2c

    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 191
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v1, 0x7f0e0b60

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v1, 0x7f0e1036

    const-string v2, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 196
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object v0
.end method

.method protected hasAllImporters()Z
    .registers 2

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadMembers()V
    .registers 5

    .line 314
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isFirstLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->controller:Lorg/telegram/messenger/MemberRequestsController;

    iget-wide v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->chatId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MemberRequestsController;->getCachedImporters(J)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    .line 318
    iput-boolean v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    const/4 v3, 0x0

    .line 319
    invoke-direct {p0, v0, v3, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersLoaded(Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    .line 323
    :cond_17
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAddClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .registers 3

    const/4 v0, 0x1

    .line 383
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->previewDialog:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->dismiss()V

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public onDismissClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .registers 3

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hideChatJoinRequest(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    return-void
.end method

.method protected onImportersChanged(Ljava/lang/String;ZZ)V
    .registers 7

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz p2, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 404
    :goto_17
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p2, :cond_23

    if-eqz p1, :cond_1f

    const/4 v2, 0x4

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 405
    :goto_20
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 407
    :cond_23
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p2, :cond_4c

    .line 408
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    goto :goto_4c

    .line 411
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentImporters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_38

    if-eqz p2, :cond_36

    goto :goto_38

    :cond_36
    const/4 p1, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 412
    :goto_39
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p2, :cond_40

    .line 413
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 415
    :cond_40
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p2, :cond_4c

    if-eqz p1, :cond_48

    const/4 v2, 0x4

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    .line 416
    :goto_49
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 419
    :cond_4c
    :goto_4c
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_60

    .line 422
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 424
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_67

    .line 425
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 427
    :cond_67
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 428
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    if-eqz p1, :cond_81

    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    if-eqz p1, :cond_81

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    :cond_81
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .registers 5

    .line 224
    instance-of p2, p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    if-eqz p2, :cond_28

    .line 225
    iget-boolean p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    if-eqz p2, :cond_15

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 228
    :cond_15
    check-cast p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 229
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V

    .line 253
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    if-eqz p1, :cond_23

    const-wide/16 v0, 0x64

    goto :goto_25

    :cond_23
    const-wide/16 v0, 0x0

    .line 229
    :goto_25
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_28
    return-void
.end method

.method public setAdapterItemsEnabled(Z)V
    .registers 4

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1d

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->access$200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .registers 7

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 272
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    .line 275
    :cond_e
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 276
    iget v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 277
    iput v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRequestId:I

    .line 280
    :cond_20
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->query:Ljava/lang/String;

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isDataLoaded:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    return-void

    .line 286
    :cond_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_76

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, v0, v3, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_54

    .line 291
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    :cond_54
    if-nez p1, :cond_97

    .line 293
    iget-boolean v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->showSearchMenu:Z

    if-eqz v0, :cond_97

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->allImporters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_72

    const/16 v1, 0x8

    :cond_72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_97

    .line 297
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->adapter:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->setItems(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p0, v0, v3, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setViewVisible(Landroid/view/View;ZZ)V

    .line 300
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    iput-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_97
    :goto_97
    if-eqz p1, :cond_a7

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_a0

    .line 304
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 306
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz p1, :cond_a7

    .line 307
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    :cond_a7
    return-void
.end method

.method public setRecyclerView(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 4

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 202
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-nez v0, :cond_16

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->listScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1e

    .line 206
    :cond_16
    new-instance v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_1e
    return-void
.end method

.method public setSearchExpanded(Z)V
    .registers 2

    .line 267
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isSearchExpanded:Z

    return-void
.end method

.method public setShowLastItemDivider(Z)V
    .registers 2

    .line 154
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isShowLastItemDivider:Z

    return-void
.end method
