.class public Lorg/telegram/ui/Adapters/DialogsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;,
        Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;
    }
.end annotation


# instance fields
.field private archiveHintCell:Lorg/telegram/ui/Cells/ArchiveHintCell;

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private currentAccount:I

.field private currentCount:I

.field private dialogsCount:I

.field private dialogsListFrozen:Z

.field private dialogsType:I

.field private folderId:I

.field private forceShowEmptyCell:Z

.field private forceUpdatingContacts:Z

.field private hasHints:Z

.field private isOnlySelect:Z

.field private isReordering:Z

.field public lastDialogsEmptyType:I

.field private lastSortTime:J

.field private mContext:Landroid/content/Context;

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private openedDialogId:J

.field private parentFragment:Lorg/telegram/ui/DialogsActivity;

.field private preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

.field private prevContactsCount:I

.field private prevDialogsCount:I

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showArchiveHint:Z


# direct methods
.method public static synthetic $r8$lambda$3S47uKeGYxrdM70dYaQfdJn-1WY(Lorg/telegram/ui/Adapters/DialogsAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onBindViewHolder$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$B0qIe6TxDardgaYX-7eWyt6VPHc(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNqHElwfngWdKzkbcgEaTXmaGDk(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$onBindViewHolder$3(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yS6Mw2TD_4TG3UFXUY5dN0oiTsg(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;IIZLjava/util/ArrayList;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Landroid/content/Context;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 v0, -0x1

    .line 566
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    .line 117
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 118
    iput p4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    .line 119
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isOnlySelect:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_1a

    if-nez p3, :cond_1a

    if-nez p5, :cond_1a

    const/4 p3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    .line 120
    :goto_1b
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    .line 121
    iput-object p6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    .line 122
    iput p7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    if-ne p4, p2, :cond_3a

    .line 124
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p5, "archivehint"

    .line 125
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    .line 126
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3a
    if-nez p4, :cond_43

    .line 129
    new-instance p1, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    invoke-direct {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    :cond_43
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Adapters/DialogsAdapter;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$2()V
    .registers 3

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->setScrollDisabled(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Ljava/lang/Float;)V
    .registers 3

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setContactsAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .registers 3

    .line 445
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 446
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 447
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "installReferer"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$sortOnlineContacts$0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .registers 6

    .line 320
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    .line 321
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    const p2, 0xc350

    const/4 v0, 0x0

    if-eqz p3, :cond_28

    .line 325
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_21

    add-int p3, p1, p2

    goto :goto_29

    .line 327
    :cond_21
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p3, :cond_28

    .line 328
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_29

    :cond_28
    const/4 p3, 0x0

    :goto_29
    if-eqz p0, :cond_38

    .line 332
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_31

    add-int/2addr p1, p2

    goto :goto_39

    .line 334
    :cond_31
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p0, :cond_38

    .line 335
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    const/4 p0, -0x1

    const/4 p2, 0x1

    if-lez p3, :cond_46

    if-lez p1, :cond_46

    if-le p3, p1, :cond_42

    return p2

    :cond_42
    if-ge p3, p1, :cond_45

    return p0

    :cond_45
    return v0

    :cond_46
    if-gez p3, :cond_51

    if-gez p1, :cond_51

    if-le p3, p1, :cond_4d

    return p2

    :cond_4d
    if-ge p3, p1, :cond_50

    return p0

    :cond_50
    return v0

    :cond_51
    if-gez p3, :cond_55

    if-gtz p1, :cond_59

    :cond_55
    if-nez p3, :cond_5a

    if-eqz p1, :cond_5a

    :cond_59
    return p0

    :cond_5a
    if-ltz p1, :cond_60

    if-eqz p3, :cond_5f

    goto :goto_60

    :cond_5f
    return v0

    :cond_60
    :goto_60
    return p2
.end method


# virtual methods
.method public dialogsEmptyType()I
    .registers 3

    .line 568
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    goto :goto_12

    .line 575
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 569
    :cond_12
    :goto_12
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    return v0

    :cond_22
    const/4 v0, 0x3

    return v0
.end method

.method public didDatabaseCleared()V
    .registers 2

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    if-eqz v0, :cond_7

    .line 874
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clear()V

    :cond_7
    return-void
.end method

.method public fixPosition(I)I
    .registers 4

    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    if-eqz v0, :cond_13

    .line 143
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 145
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    if-eqz v0, :cond_1a

    :cond_17
    :goto_17
    add-int/lit8 p1, p1, -0x2

    goto :goto_2b

    .line 147
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_17

    const/16 v1, 0xd

    if-ne v0, v1, :cond_25

    goto :goto_17

    :cond_25
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2b

    add-int/lit8 p1, p1, -0x1

    :cond_2b
    :goto_2b
    return p1
.end method

.method public getArchiveHintCellPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->archiveHintCell:Lorg/telegram/ui/Cells/ArchiveHintCell;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ArchiveHintCell;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCurrentCount()I
    .registers 2

    .line 1001
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v0
.end method

.method public getDialogsCount()I
    .registers 2

    .line 170
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    return v0
.end method

.method public getDialogsType()I
    .registers 2

    .line 166
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    return v0
.end method

.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .registers 8

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-eqz v2, :cond_b

    if-lt p1, v2, :cond_36

    :cond_b
    if-nez v2, :cond_10

    add-int/lit8 p1, p1, -0x3

    goto :goto_13

    :cond_10
    add-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    :goto_13
    if-ltz p1, :cond_35

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1c

    goto :goto_35

    .line 287
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    return-object v1

    .line 289
    :cond_36
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    if-eqz v0, :cond_3d

    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x2

    goto :goto_4e

    .line 291
    :cond_3d
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3a

    const/16 v2, 0xd

    if-ne v0, v2, :cond_48

    goto :goto_3a

    :cond_48
    const/16 v2, 0xc

    if-ne v0, v2, :cond_4e

    add-int/lit8 p1, p1, -0x1

    .line 296
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 297
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    if-eqz v2, :cond_82

    .line 298
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_81

    .line 300
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_81
    sub-int/2addr p1, v2

    :cond_82
    if-ltz p1, :cond_92

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_8b

    goto :goto_92

    .line 308
    :cond_8b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_92
    :goto_92
    return-object v1
.end method

.method public getItemCount()I
    .registers 16

    .line 175
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 178
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    const-string v3, " dialogsType="

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_a3

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceShowEmptyCell:Z

    if-nez v2, :cond_a3

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq v2, v6, :cond_a3

    if-eq v2, v5, :cond_a3

    if-eq v2, v4, :cond_a3

    if-nez v1, :cond_a3

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-nez v1, :cond_4f

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->isLoadingDialogs(I)Z

    move-result v1

    if-nez v1, :cond_4f

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result v1

    if-nez v1, :cond_a3

    .line 179
    :cond_4f
    iput-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 180
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_95

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogsAdapter dialogsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isLoadingDialogs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->isLoadingDialogs(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDialogsEndReached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 183
    :cond_95
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-ne v0, v10, :cond_a0

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    if-eqz v0, :cond_a0

    .line 184
    iput v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v8

    .line 186
    :cond_a0
    iput v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v9

    .line 188
    :cond_a3
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v1, :cond_b2

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->isLoadingDialogs(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 189
    iput v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v9

    .line 191
    :cond_b2
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    .line 192
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq v2, v6, :cond_c8

    if-ne v2, v5, :cond_bb

    goto :goto_c8

    .line 197
    :cond_bb
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result v2

    if-eqz v2, :cond_ca

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v2, :cond_cc

    goto :goto_ca

    :cond_c8
    :goto_c8
    if-nez v1, :cond_cc

    :cond_ca
    :goto_ca
    add-int/lit8 v1, v1, 0x1

    .line 202
    :cond_cc
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_dc

    .line 203
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v1, v0

    goto/16 :goto_201

    .line 204
    :cond_dc
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v2, :cond_201

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-nez v2, :cond_201

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result v2

    if-eqz v2, :cond_201

    .line 205
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14f

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    if-nez v2, :cond_14f

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    if-nez v2, :cond_14f

    .line 206
    iput-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 207
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_14c

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsAdapter loadingContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12f

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    if-nez v1, :cond_12f

    goto :goto_130

    :cond_12f
    const/4 v10, 0x0

    :goto_130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "dialogsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 210
    :cond_14c
    iput v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v9

    .line 213
    :cond_14f
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAllFoldersDialogsCount()I

    move-result v2

    if-gt v2, v5, :cond_201

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/ContactsController;->doneLoadingContacts:Z

    if-eqz v2, :cond_201

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_201

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v2, :cond_187

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->prevDialogsCount:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-ne v2, v3, :cond_187

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->prevContactsCount:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1f6

    .line 215
    :cond_187
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->prevContactsCount:I

    .line 217
    iget-object v2, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->prevDialogsCount:I

    .line 218
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 219
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1b3
    if-ge v11, v6, :cond_1d6

    .line 220
    iget-object v12, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    cmp-long v14, v12, v2

    if-eqz v14, :cond_1cb

    .line 221
    iget-object v14, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1d4

    .line 222
    :cond_1cb
    iget-object v12, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1d4
    add-int/2addr v11, v10

    goto :goto_1b3

    .line 227
    :cond_1d6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 228
    iput-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    .line 230
    :cond_1e0
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Adapters/DialogsAdapter;->sortOnlineContacts(Z)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getContactsAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1f6

    .line 233
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 244
    :cond_1f6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_201

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v1, v0

    const/4 v9, 0x1

    .line 250
    :cond_201
    :goto_201
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-nez v0, :cond_211

    if-nez v9, :cond_211

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v2, :cond_211

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    if-eqz v2, :cond_211

    add-int/lit8 v1, v1, 0x3

    :cond_211
    if-nez v0, :cond_21b

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v2, :cond_21b

    if-nez v9, :cond_21b

    .line 255
    iput-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    :cond_21b
    if-ne v0, v10, :cond_223

    .line 258
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    if-eqz v2, :cond_223

    add-int/lit8 v1, v1, 0x2

    :cond_223
    if-nez v0, :cond_233

    .line 261
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-eqz v0, :cond_233

    add-int/lit8 v1, v1, 0x1

    if-le v0, v5, :cond_233

    .line 263
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v0, :cond_233

    add-int/lit8 v1, v1, 0x1

    .line 267
    :cond_233
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq v0, v4, :cond_243

    const/16 v2, 0xd

    if-ne v0, v2, :cond_23c

    goto :goto_243

    :cond_23c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_245

    add-int/lit8 v1, v1, 0x1

    goto :goto_245

    :cond_243
    :goto_243
    add-int/lit8 v1, v1, 0x2

    .line 272
    :cond_245
    :goto_245
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    return v1
.end method

.method public getItemViewType(I)I
    .registers 14

    .line 758
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_24

    iget-boolean v11, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    if-eqz v11, :cond_24

    if-eqz p1, :cond_23

    if-eq p1, v10, :cond_22

    if-eq p1, v9, :cond_21

    if-eq p1, v4, :cond_20

    goto/16 :goto_8a

    :cond_20
    return v3

    :cond_21
    return v8

    :cond_22
    return v7

    :cond_23
    return v5

    .line 769
    :cond_24
    iget-object v11, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v11, :cond_45

    if-nez v0, :cond_33

    if-nez p1, :cond_2d

    return v5

    :cond_2d
    if-ne p1, v10, :cond_30

    return v7

    :cond_30
    if-ne p1, v9, :cond_43

    return v8

    :cond_33
    if-ge p1, v0, :cond_36

    return v1

    :cond_36
    if-ne p1, v0, :cond_39

    return v7

    :cond_39
    add-int/2addr v0, v10

    if-ne p1, v0, :cond_3d

    return v8

    .line 785
    :cond_3d
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    sub-int/2addr v0, v10

    if-ne p1, v0, :cond_43

    return v6

    :cond_43
    const/4 p1, 0x6

    return p1

    .line 790
    :cond_45
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    if-eqz v0, :cond_64

    .line 791
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    if-ge p1, v3, :cond_62

    if-nez p1, :cond_5c

    return v9

    :cond_5c
    add-int/2addr v0, v10

    if-ne p1, v0, :cond_60

    return v4

    :cond_60
    const/4 p1, 0x4

    return p1

    :cond_62
    sub-int/2addr p1, v3

    goto :goto_8a

    .line 802
    :cond_64
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->showArchiveHint:Z

    if-eqz v0, :cond_73

    if-nez p1, :cond_6d

    const/16 p1, 0x9

    return p1

    :cond_6d
    if-ne p1, v10, :cond_70

    return v7

    :cond_70
    add-int/lit8 p1, p1, -0x2

    goto :goto_8a

    .line 810
    :cond_73
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/16 v4, 0xc

    if-eq v0, v2, :cond_84

    if-ne v0, v3, :cond_7c

    goto :goto_84

    :cond_7c
    if-ne v0, v4, :cond_8a

    if-nez p1, :cond_81

    return v8

    :cond_81
    add-int/lit8 p1, p1, -0x1

    goto :goto_8a

    :cond_84
    :goto_84
    if-nez p1, :cond_87

    return v8

    :cond_87
    if-ne p1, v10, :cond_70

    return v4

    .line 825
    :cond_8a
    :goto_8a
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-nez v0, :cond_9c

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-le v3, v6, :cond_9c

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    sub-int/2addr v3, v9

    if-ne p1, v3, :cond_9c

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v3, :cond_9c

    return v2

    .line 828
    :cond_9c
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    iget-boolean v11, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    invoke-virtual {v2, v3, v4, v0, v11}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_cb

    .line 830
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceShowEmptyCell:Z

    if-nez p1, :cond_c7

    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq p1, v8, :cond_c7

    if-eq p1, v7, :cond_c7

    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->isDialogsEndReached(I)Z

    move-result p1

    if-nez p1, :cond_c7

    return v10

    :cond_c7
    if-nez v0, :cond_ca

    return v5

    :cond_ca
    return v6

    :cond_cb
    if-le p1, v0, :cond_ce

    return v6

    .line 840
    :cond_ce
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-ne v0, v9, :cond_dd

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/DialogsActivity$DialogsHeader;

    if-eqz p1, :cond_dd

    const/16 p1, 0xe

    return p1

    :cond_dd
    return v1
.end method

.method public isDataSetChanged()Z
    .registers 4

    .line 156
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentCount:I

    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v1, 0x5

    if-eq p1, v1, :cond_25

    const/4 v1, 0x3

    if-eq p1, v1, :cond_25

    const/16 v1, 0x8

    if-eq p1, v1, :cond_25

    const/4 v1, 0x7

    if-eq p1, v1, :cond_25

    const/16 v1, 0x9

    if-eq p1, v1, :cond_25

    const/16 v1, 0xa

    if-eq p1, v1, :cond_25

    const/16 v1, 0xb

    if-eq p1, v1, :cond_25

    const/16 v1, 0xd

    if-eq p1, v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->updateHasHints()V

    .line 382
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 14

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 849
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixPosition(I)I

    move-result v1

    .line 850
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixPosition(I)I

    move-result v2

    .line 851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 852
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 853
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-eq v6, v8, :cond_34

    if-ne v6, v7, :cond_2b

    goto :goto_34

    .line 860
    :cond_2b
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 861
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    iput v6, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 862
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    goto :goto_61

    .line 854
    :cond_34
    :goto_34
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-ne v8, v7, :cond_41

    const/4 v4, 0x1

    :cond_41
    aget-object v4, v6, v4

    .line 855
    iget-object v6, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v6

    .line 856
    iget-object v7, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v7

    .line 857
    iget-object v8, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v8, v9, v10, v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 858
    iget-object v3, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 864
    :goto_61
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 865
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1dd

    const/16 v8, 0xe

    if-eq v3, v8, :cond_188

    const/4 v8, 0x4

    if-eq v3, v8, :cond_179

    const/4 v8, 0x5

    const/4 v9, 0x7

    if-eq v3, v8, :cond_110

    const/4 v8, 0x6

    if-eq v3, v8, :cond_e4

    const/16 v4, 0xc

    const/16 v8, 0xb

    if-eq v3, v9, :cond_9f

    if-eq v3, v8, :cond_51

    if-eq v3, v4, :cond_2a

    goto/16 :goto_329

    .line 739
    :cond_2a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/TextCell;

    const-string v4, "windowBackgroundWhiteBlueText4"

    .line 740
    invoke-virtual {v3, v4, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0e0530

    const-string v5, "CreateGroupForImport"

    .line 741
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070237

    iget v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-eqz v8, :cond_44

    const/4 v6, 0x1

    :cond_44
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 742
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->setIsInDialogs()V

    const/16 v4, 0x4b

    .line 743
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    goto/16 :goto_329

    .line 726
    :cond_51
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v4, 0x7f0e11ef

    const-string v6, "TapOnThePencil"

    .line 727
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_84

    .line 729
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07004c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 730
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "windowBackgroundWhiteGrayText4"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 732
    :cond_84
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 733
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 735
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_329

    .line 695
    :cond_9f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 696
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq v5, v8, :cond_c6

    if-eq v5, v4, :cond_c6

    const/16 v4, 0xd

    if-ne v5, v4, :cond_ae

    goto :goto_c6

    .line 703
    :cond_ae
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v4, :cond_ba

    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    if-eqz v4, :cond_ba

    const v4, 0x7f0e0506

    goto :goto_bd

    :cond_ba
    const v4, 0x7f0e14cf

    :goto_bd
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    :cond_c6
    :goto_c6
    if-nez v2, :cond_d6

    const v4, 0x7f0e08c6

    const-string v5, "ImportHeader"

    .line 698
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    :cond_d6
    const v4, 0x7f0e08c7

    const-string v5, "ImportHeaderContacts"

    .line 700
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    .line 683
    :cond_e4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .line 685
    iget v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v8, :cond_ef

    add-int/lit8 v4, v2, -0x3

    goto :goto_f3

    :cond_ef
    sub-int v8, v2, v8

    add-int/lit8 v4, v8, -0x2

    .line 690
    :goto_f3
    iget v8, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 691
    invoke-virtual {v3, v4, v5, v5, v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_329

    .line 653
    :cond_110
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    .line 654
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    .line 655
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsEmptyType()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setType(I)V

    .line 656
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-eq v5, v9, :cond_329

    const/16 v8, 0x8

    if-eq v5, v8, :cond_329

    .line 657
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V

    .line 658
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->setOnUtyanAnimationUpdateListener(Landroidx/core/util/Consumer;)V

    .line 659
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    move-result v5

    if-nez v5, :cond_14c

    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v5, :cond_14c

    .line 660
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/telegram/ui/DialogsActivity;->setContactsAlpha(F)V

    .line 661
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/DialogsActivity;->setScrollDisabled(Z)V

    .line 663
    :cond_14c
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v5, :cond_15d

    if-nez v4, :cond_15d

    .line 664
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    move-result v4

    if-nez v4, :cond_329

    .line 665
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    goto/16 :goto_329

    .line 667
    :cond_15d
    iget-boolean v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    if-eqz v4, :cond_16a

    .line 668
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    if-nez v4, :cond_329

    .line 669
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    goto/16 :goto_329

    .line 671
    :cond_16a
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    move-result v4

    if-eqz v4, :cond_329

    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastDialogsEmptyType:I

    if-nez v4, :cond_329

    .line 672
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanExpandAnimation()V

    goto/16 :goto_329

    .line 678
    :cond_179
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/DialogMeUrlCell;

    .line 679
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/DialogMeUrlCell;->setRecentMeUrl(Lorg/telegram/tgnet/TLRPC$RecentMeUrl;)V

    goto/16 :goto_329

    .line 708
    :cond_188
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    const/high16 v5, 0x41600000    # 14.0f

    .line 709
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    const-string v5, "windowBackgroundWhiteGrayText"

    .line 710
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    const-string v5, "graySection"

    .line 711
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 712
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/DialogsActivity$DialogsHeader;

    iget v5, v5, Lorg/telegram/ui/DialogsActivity$DialogsHeader;->headerType:I

    if-eqz v5, :cond_1cf

    if-eq v5, v7, :cond_1c1

    if-eq v5, v4, :cond_1b3

    goto/16 :goto_329

    :cond_1b3
    const v4, 0x7f0e077e

    const-string v5, "FilterGroups"

    .line 720
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    :cond_1c1
    const v4, 0x7f0e0af9

    const-string v5, "MyGroups"

    .line 717
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    :cond_1cf
    const v4, 0x7f0e0af8

    const-string v5, "MyChannels"

    .line 714
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_329

    .line 583
    :cond_1dd
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    add-int/lit8 v8, v2, 0x1

    .line 584
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 585
    iget v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-ne v9, v4, :cond_2d6

    .line 586
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 587
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v16

    const/4 v14, 0x0

    .line 594
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_22f

    .line 595
    iget v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_22d

    .line 596
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v9, :cond_22d

    .line 597
    iget v9, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_22d

    move-object v10, v9

    goto :goto_230

    :cond_22d
    move-object v10, v3

    goto :goto_230

    :cond_22f
    move-object v10, v5

    :goto_230
    if-eqz v10, :cond_2aa

    .line 605
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 606
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_26d

    iget-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_26d

    .line 607
    iget v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v3, :cond_249

    const-string v9, "Subscribers"

    .line 608
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    .line 610
    :cond_249
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25f

    const v3, 0x7f0e03eb

    const-string v9, "ChannelPrivate"

    .line 611
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    :cond_25f
    const v3, 0x7f0e03ee

    const-string v9, "ChannelPublic"

    .line 613
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    .line 617
    :cond_26d
    iget v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v3, :cond_278

    const-string v9, "Members"

    .line 618
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    .line 620
    :cond_278
    iget-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v3, :cond_286

    const v3, 0x7f0e0a4f

    const-string v9, "MegaLocation"

    .line 621
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    .line 622
    :cond_286
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29c

    const v3, 0x7f0e0a50

    const-string v9, "MegaPrivate"

    .line 623
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    :cond_29c
    const v3, 0x7f0e0a53

    const-string v9, "MegaPublic"

    .line 625
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_2ac

    :cond_2aa
    const-string v3, ""

    :goto_2ac
    move-object v13, v3

    move-object v12, v5

    if-eqz v8, :cond_2b2

    const/4 v3, 0x1

    goto :goto_2b3

    :cond_2b2
    const/4 v3, 0x0

    .line 632
    :goto_2b3
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    .line 633
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v8

    cmp-long v5, v16, v8

    if-nez v5, :cond_2d2

    const/4 v6, 0x1

    :cond_2d2
    invoke-virtual {v4, v3, v6}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    goto :goto_329

    .line 636
    :cond_2d6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v8, :cond_2de

    const/4 v5, 0x1

    goto :goto_2df

    :cond_2de
    const/4 v5, 0x0

    .line 637
    :goto_2df
    iput-boolean v5, v4, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 638
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-eqz v5, :cond_2ed

    if-eqz v8, :cond_2ed

    iget-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    if-nez v5, :cond_2ed

    const/4 v5, 0x1

    goto :goto_2ee

    :cond_2ed
    const/4 v5, 0x0

    :goto_2ee
    iput-boolean v5, v4, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    if-nez v9, :cond_306

    .line 640
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_306

    .line 641
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iget-wide v10, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_302

    const/4 v5, 0x1

    goto :goto_303

    :cond_302
    const/4 v5, 0x0

    :goto_303
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 644
    :cond_306
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 645
    iget v5, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    iget v6, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 646
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    if-eqz v4, :cond_329

    const/16 v5, 0xa

    if-ge v2, v5, :cond_329

    .line 647
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->add(J)V

    .line 747
    :cond_329
    :goto_329
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsCount:I

    add-int/2addr v3, v7

    if-lt v2, v3, :cond_335

    .line 748
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_335
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 15

    const/4 p1, 0x5

    const/4 v0, -0x1

    const-string v1, "windowBackgroundGrayShadow"

    const v2, 0x7f0700fb

    const-string v3, "windowBackgroundGray"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_1bc

    .line 559
    :pswitch_e
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1a8

    .line 481
    :pswitch_17
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "key_graySectionText"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    const/16 v2, 0x20

    .line 482
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 484
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1a8

    .line 503
    :pswitch_2f
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsAdapter$3;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Adapters/DialogsAdapter$3;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 551
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 552
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v6, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 553
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 554
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_86

    .line 499
    :pswitch_51
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    goto/16 :goto_1a8

    .line 495
    :pswitch_5a
    new-instance v1, Lorg/telegram/ui/Cells/ArchiveHintCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/ArchiveHintCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->archiveHintCell:Lorg/telegram/ui/Cells/ArchiveHintCell;

    goto/16 :goto_1a8

    .line 487
    :pswitch_65
    new-instance v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 488
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 489
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v6, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 491
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_86
    move-object v1, v5

    goto/16 :goto_1a8

    .line 477
    :pswitch_89
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 478
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1a8

    .line 474
    :pswitch_9b
    new-instance v1, Lorg/telegram/ui/Cells/UserCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v5, v5}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_1a8

    .line 471
    :pswitch_a6
    new-instance v1, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/DialogsEmptyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1a8

    .line 468
    :pswitch_af
    new-instance v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/DialogMeUrlCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1a8

    .line 455
    :pswitch_b8
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$2;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter$2;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V

    .line 461
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 462
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 463
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 464
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v4

    goto/16 :goto_1a8

    .line 434
    :pswitch_e2
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0f4b

    const-string v3, "RecentlyViewed"

    .line 435
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 438
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/rmedium.ttf"

    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 440
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0e0f4c

    const-string v4, "RecentlyViewedHide"

    .line 441
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_126

    const/4 v3, 0x3

    goto :goto_127

    :cond_126
    const/4 v3, 0x5

    :goto_127
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 443
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_134

    goto :goto_135

    :cond_134
    const/4 v4, 0x5

    :goto_135
    or-int/lit8 v7, v4, 0x30

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a8

    .line 421
    :pswitch_14e
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 v2, 0x12

    const/16 v3, 0xd

    if-ne p2, v3, :cond_161

    const/16 v5, 0x12

    goto :goto_162

    :cond_161
    const/4 v5, 0x7

    .line 424
    :goto_162
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    if-ne v5, v2, :cond_16a

    .line 426
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    :cond_16a
    if-ne p2, v3, :cond_1a8

    .line 429
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    goto :goto_1a8

    .line 410
    :pswitch_182
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18f

    .line 411
    new-instance v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    goto :goto_1a8

    .line 413
    :cond_18f
    new-instance v1, Lorg/telegram/ui/Cells/DialogCell;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->parentFragment:Lorg/telegram/ui/DialogsActivity;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setArchivedPullAnimation(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 415
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setPreloader(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    .line 562
    :cond_1a8
    :goto_1a8
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-ne p2, p1, :cond_1ae

    const/4 p1, -0x1

    goto :goto_1af

    :cond_1ae
    const/4 p1, -0x2

    :goto_1af
    invoke-direct {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_182
        :pswitch_14e
        :pswitch_e2
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9b
        :pswitch_89
        :pswitch_65
        :pswitch_5a
        :pswitch_51
        :pswitch_2f
        :pswitch_e
        :pswitch_14e
        :pswitch_17
    .end packed-switch
.end method

.method public onReorderStateChanged(Z)V
    .registers 2

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isReordering:Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 387
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v1, :cond_2f

    .line 388
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 389
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isReordering:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->onReorderStateChanged(ZZ)V

    .line 390
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->fixPosition(I)I

    move-result p1

    .line 391
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setDialogIndex(I)V

    .line 392
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex(Z)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    :cond_2f
    return-void
.end method

.method public pause()V
    .registers 2

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    if-eqz v0, :cond_7

    .line 886
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->pause()V

    :cond_7
    return-void
.end method

.method public resume()V
    .registers 2

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->preloader:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    if-eqz v0, :cond_7

    .line 880
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resume()V

    :cond_7
    return-void
.end method

.method public setArchivedPullDrawable(Lorg/telegram/ui/Components/PullForegroundDrawable;)V
    .registers 2

    .line 869
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-void
.end method

.method public setDialogsListFrozen(Z)V
    .registers 2

    .line 368
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsListFrozen:Z

    return-void
.end method

.method public setDialogsType(I)V
    .registers 2

    .line 161
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setForceShowEmptyCell(Z)V
    .registers 2

    .line 1005
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceShowEmptyCell:Z

    return-void
.end method

.method public setForceUpdatingContacts(Z)V
    .registers 2

    .line 753
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->forceUpdatingContacts:Z

    return-void
.end method

.method public setOpenedDialogId(J)V
    .registers 3

    .line 134
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    return-void
.end method

.method public sortOnlineContacts(Z)V
    .registers 7

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastSortTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    goto :goto_3e

    .line 315
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->lastSortTime:J

    .line 317
    :try_start_1a
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 318
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->onlineContacts:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessagesController;I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_3e

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 363
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public updateHasHints()V
    .registers 2

    .line 376
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->folderId:I

    if-nez v0, :cond_1c

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->isOnlySelect:Z

    if-nez v0, :cond_1c

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter;->hasHints:Z

    return-void
.end method
