.class public Lorg/telegram/ui/GroupStickersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "GroupStickersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupStickersActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private chatId:J

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private eraseImageView:Landroid/widget/ImageView;

.field private headerRow:I

.field private ignoreTextChanges:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nameContainer:Landroid/widget/LinearLayout;

.field private nameRow:I

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private queryRunnable:Ljava/lang/Runnable;

.field private reqId:I

.field private rowCount:I

.field private searchWas:Z

.field private searching:Z

.field private selectedStickerRow:I

.field private selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickersEndRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I

.field private usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public static synthetic $r8$lambda$1jTQGNkdJOum585ES4fAWWoQOCQ(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->lambda$saveStickerSet$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B7n112ouqFDW4nZjsP7OiDhj02M(Lorg/telegram/ui/GroupStickersActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LE0Hkmgdmlll6CmITp9ssUUo-zs(Lorg/telegram/ui/GroupStickersActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->lambda$resolveStickerSet$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SxMHGaJOyjy4XiB-1Jb91-6feqE(Lorg/telegram/ui/GroupStickersActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->lambda$onTransitionAnimationEnd$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$iwnZmlAJkAkgAcJ02iSn8_KgceY(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->lambda$resolveStickerSet$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofUBzMhNS-uTVbI-s9rsLlJWuaE(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->lambda$saveStickerSet$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qRp4UzOkqdLSjKZ516HqNlomrqw(Lorg/telegram/ui/GroupStickersActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZOeQ87LxO5AdNLnVWH3ZKRK5wI(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->lambda$resolveStickerSet$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 113
    iput-wide p1, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupStickersActivity;)Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/GroupStickersActivity;Z)Z
    .registers 2

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupStickersActivity;)Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->infoRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/GroupStickersActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupStickersActivity;Z)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->showEditDoneProgress(Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->nameRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersShadowRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GroupStickersActivity;)I
    .registers 1

    .line 71
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupStickersActivity;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->saveStickerSet()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupStickersActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupStickersActivity;)Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/GroupStickersActivity;->ignoreTextChanges:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupStickersActivity;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->resolveStickerSet()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupStickersActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/GroupStickersActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->searchWas:Z

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 10

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 317
    :cond_7
    iget p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    if-ne p2, p1, :cond_23

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez p1, :cond_10

    return-void

    .line 321
    :cond_10
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_8d

    .line 322
    :cond_23
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    if-lt p2, v0, :cond_8d

    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    if-ge p2, v0, :cond_8d

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    .line 324
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    const v4, 0x7fffffff

    if-eqz v3, :cond_4d

    .line 328
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_50

    :cond_4d
    const v3, 0x7fffffff

    .line 330
    :goto_50
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 331
    iput-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->ignoreTextChanges:Z

    .line 332
    iget-object v5, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-virtual {p2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 334
    iput-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->ignoreTextChanges:Z

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 336
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    if-eqz p1, :cond_8d

    if-eq v3, v4, :cond_8d

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$5()V
    .registers 2

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_c

    .line 468
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_c
    return-void
.end method

.method private synthetic lambda$resolveStickerSet$2(Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 435
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, -0x1

    if-eqz v1, :cond_22

    .line 436
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 437
    iget-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    if-eqz p1, :cond_14

    .line 438
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->saveStickerSet()V

    goto :goto_4e

    .line 440
    :cond_14
    iget p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    if-eq p1, v2, :cond_1e

    .line 441
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4e

    .line 443
    :cond_1e
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    goto :goto_4e

    .line 447
    :cond_22
    iget p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    if-eq p1, v2, :cond_2b

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 450
    :cond_2b
    iget-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    if-eqz p1, :cond_4e

    .line 451
    iput-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    .line 452
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->showEditDoneProgress(Z)V

    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 454
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f0e0135

    const-string v2, "AddStickersNotFound"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 458
    :cond_4e
    :goto_4e
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->reqId:I

    return-void
.end method

.method private synthetic lambda$resolveStickerSet$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 433
    new-instance p2, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resolveStickerSet$4(Ljava/lang/String;)V
    .registers 4

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->queryRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    return-void

    .line 430
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 431
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 432
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 433
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupStickersActivity;->reqId:I

    return-void
.end method

.method private synthetic lambda$saveStickerSet$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_63

    .line 493
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez p1, :cond_d

    .line 494
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    goto :goto_1e

    .line 496
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 497
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->putGroupStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 499
    :goto_1e
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-nez v1, :cond_2b

    .line 500
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_31

    .line 502
    :cond_2b
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 504
    :goto_31
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 505
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_92

    .line 508
    :cond_63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e0660

    const-string v4, "ErrorOccurred"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 509
    iput-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->donePressed:Z

    .line 510
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->showEditDoneProgress(Z)V

    :goto_92
    return-void
.end method

.method private synthetic lambda$saveStickerSet$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 491
    new-instance p1, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveStickerSet()V
    .registers 6

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 393
    :cond_5
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->reqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 394
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity;->reqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 395
    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->reqId:I

    .line 397
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->queryRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 399
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->queryRunnable:Ljava/lang/Runnable;

    .line 401
    :cond_22
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v3, -0x1

    if-gtz v0, :cond_39

    .line 403
    iput-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 404
    iput-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->searchWas:Z

    .line 405
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    if-eq v0, v3, :cond_38

    .line 406
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    :cond_38
    return-void

    .line 410
    :cond_39
    iput-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 411
    iput-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->searchWas:Z

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 415
    iput-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 417
    :cond_55
    iget v4, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    if-ne v4, v3, :cond_5d

    .line 418
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    goto :goto_62

    .line 420
    :cond_5d
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_62
    if-eqz v1, :cond_67

    .line 423
    iput-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    return-void

    .line 426
    :cond_67
    new-instance v1, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupStickersActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->queryRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private saveStickerSet()V
    .registers 7

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_88

    :cond_16
    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_1d

    goto :goto_88

    :cond_1d
    const/4 v0, 0x1

    .line 480
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->showEditDoneProgress(Z)V

    .line 481
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;-><init>()V

    .line 482
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 483
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_40

    .line 484
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    goto :goto_79

    .line 486
    :cond_40
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_hide_stickers_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 487
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 488
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 489
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 491
    :goto_79
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 477
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private showEditDoneProgress(Z)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 560
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v2, :cond_9

    return-void

    .line 563
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_10

    .line 564
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 566
    :cond_10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const-string v8, "alpha"

    const-string v9, "scaleY"

    const v10, 0x3dcccccd    # 0.1f

    const-string v11, "scaleX"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_92

    .line 568
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v15, v14}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 569
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 570
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 571
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v3, v13, [F

    aput v10, v3, v14

    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v14

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 572
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v3, v13, [F

    aput v10, v3, v14

    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v13

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 573
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v3, v13, [F

    aput v5, v3, v14

    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v6

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 574
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 575
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 576
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    .line 570
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_fd

    .line 578
    :cond_92
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 580
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 581
    invoke-static {v7, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v14

    iget-object v7, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 582
    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v13

    iget-object v7, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v10, v13, [F

    aput v5, v10, v14

    .line 583
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 584
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v5

    new-array v6, v13, [F

    aput v12, v6, v14

    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 585
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-array v5, v13, [F

    aput v12, v5, v14

    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 586
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v4

    new-array v5, v13, [F

    aput v12, v5, v14

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 580
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 589
    :goto_fd
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/GroupStickersActivity$6;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupStickersActivity$6;-><init>(Lorg/telegram/ui/GroupStickersActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 609
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateRows()V
    .registers 5

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 517
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->nameRow:I

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, -0x1

    if-nez v2, :cond_17

    iget-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->searchWas:Z

    if-eqz v2, :cond_14

    goto :goto_17

    .line 521
    :cond_14
    iput v3, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    goto :goto_1d

    :cond_17
    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 519
    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerRow:I

    .line 523
    :goto_1d
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->infoRow:I

    .line 524
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    .line 526
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    .line 527
    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 529
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v0, v1, 0x1

    .line 530
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersShadowRow:I

    goto :goto_5e

    .line 532
    :cond_56
    iput v3, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    .line 533
    iput v3, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 534
    iput v3, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 535
    iput v3, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersShadowRow:I

    .line 537
    :goto_5e
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_65

    .line 538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 540
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    if-eqz v0, :cond_6c

    .line 541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6c
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 138
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 139
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "GroupStickers"

    const v5, 0x7f0e0817

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/GroupStickersActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/GroupStickersActivity$1;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "Done"

    const v6, 0x7f0e05dd

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07015e

    invoke-virtual {v2, v3, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 161
    new-instance v2, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v6, v0, Lorg/telegram/ui/GroupStickersActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/GroupStickersActivity$2;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 182
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    const-string v10, "windowBackgroundWhite"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 184
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v11, v9, v12, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 187
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/addstickers/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteHintText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v12, "windowBackgroundWhiteBlackText"

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/EditText;->setTextColor(I)V

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 199
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 200
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v15, 0x28000

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setInputType(I)V

    .line 201
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v8, -0x2

    const/16 v4, 0x2a

    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    invoke-virtual {v2, v3, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 209
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 216
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v7, 0x28020

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v7, "ChooseStickerSetPlaceholder"

    const v8, 0x7f0e0455

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/GroupStickersActivity$3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/GroupStickersActivity$3;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    .line 267
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    const v6, 0x7f07015d

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "windowBackgroundWhiteGrayText3"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 271
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/GroupStickersActivity;->eraseImageView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_219

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_219

    .line 281
    iput-boolean v3, v0, Lorg/telegram/ui/GroupStickersActivity;->ignoreTextChanges:Z

    .line 282
    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 284
    iput-boolean v9, v0, Lorg/telegram/ui/GroupStickersActivity;->ignoreTextChanges:Z

    .line 287
    :cond_219
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 289
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 290
    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "windowBackgroundGray"

    .line 291
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 293
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 294
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 295
    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 296
    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 297
    new-instance v4, Lorg/telegram/ui/GroupStickersActivity$4;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/GroupStickersActivity$4;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 308
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/GroupStickersActivity$5;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 361
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_13

    .line 362
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5c

    .line 363
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    goto :goto_5c

    .line 365
    :cond_13
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_3f

    .line 366
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 367
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_5c

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez p2, :cond_39

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_39

    .line 369
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 371
    :cond_39
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 372
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    goto :goto_5c

    .line 374
    :cond_3f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_5c

    .line 375
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 376
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_5c

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_5c

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-nez p1, :cond_5c

    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/StickerSetCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteLinkText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "valueTextView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v7, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->nameContainer:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v11

    const/16 v23, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "optionsButton"

    aput-object v6, v5, v11

    const/16 v29, 0x0

    const-string v30, "stickers_menuSelector"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v21, "stickers_menu"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 118
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 119
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 120
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 121
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 129
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 130
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 131
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 132
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 547
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 551
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "view_animations"

    .line 552
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_21
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 5

    if-eqz p1, :cond_c

    .line 466
    new-instance p1, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupStickersActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 3

    .line 383
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_18

    .line 384
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_18

    .line 385
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_18
    return-void
.end method
