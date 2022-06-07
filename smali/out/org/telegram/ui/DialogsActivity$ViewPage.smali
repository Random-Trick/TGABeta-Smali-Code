.class Lorg/telegram/ui/DialogsActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPage"
.end annotation


# instance fields
.field private archivePullViewState:I

.field private dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field private dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

.field private dialogsType:I

.field private itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private lastItemsCount:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

.field private progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private selectedType:I

.field private swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 213
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    return-object p0
.end method

.method static synthetic access$10102(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    return-object p1
.end method

.method static synthetic access$10200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-object p0
.end method

.method static synthetic access$10202(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/PullForegroundDrawable;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    return-object p1
.end method

.method static synthetic access$10800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 1

    .line 196
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    return p0
.end method

.method static synthetic access$10802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .registers 2

    .line 196
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    return p1
.end method

.method static synthetic access$10808(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 3

    .line 196
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    return v0
.end method

.method static synthetic access$10810(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 3

    .line 196
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->lastItemsCount:I

    return v0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$11102(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic access$11200(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroidx/recyclerview/widget/ItemTouchHelper;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->itemTouchhelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p1
.end method

.method static synthetic access$11600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p0
.end method

.method static synthetic access$11602(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/FlickerLoadingView;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p1
.end method

.method static synthetic access$11700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 1

    .line 196
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    return p0
.end method

.method static synthetic access$11702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .registers 2

    .line 196
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    return p1
.end method

.method static synthetic access$12000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    return-object p0
.end method

.method static synthetic access$12002(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/DialogsItemAnimator;)Lorg/telegram/ui/Components/DialogsItemAnimator;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsItemAnimator:Lorg/telegram/ui/Components/DialogsItemAnimator;

    return-object p1
.end method

.method static synthetic access$12500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 1

    .line 196
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->archivePullViewState:I

    return p0
.end method

.method static synthetic access$12502(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .registers 2

    .line 196
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->archivePullViewState:I

    return p1
.end method

.method static synthetic access$12600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$SwipeController;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;

    return-object p0
.end method

.method static synthetic access$12602(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/DialogsActivity$SwipeController;)Lorg/telegram/ui/DialogsActivity$SwipeController;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->swipeController:Lorg/telegram/ui/DialogsActivity$SwipeController;

    return-object p1
.end method

.method static synthetic access$22100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-object p0
.end method

.method static synthetic access$22102(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    return-object p1
.end method

.method static synthetic access$23500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    return-object p0
.end method

.method static synthetic access$23502(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I
    .registers 1

    .line 196
    iget p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->selectedType:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I
    .registers 2

    .line 196
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->selectedType:I

    return p1
.end method

.method static synthetic access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .registers 1

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p0
.end method

.method static synthetic access$8902(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .registers 2

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object p1
.end method


# virtual methods
.method public isDefaultDialogType()Z
    .registers 3

    .line 217
    iget v0, p0, Lorg/telegram/ui/DialogsActivity$ViewPage;->dialogsType:I

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method
