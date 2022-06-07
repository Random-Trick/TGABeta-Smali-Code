.class Lorg/telegram/ui/DataUsageActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "DataUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPage"
.end annotation


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedType:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;)V
    .registers 3

    .line 61
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I
    .registers 1

    .line 54
    iget p0, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->selectedType:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/DataUsageActivity$ViewPage;I)I
    .registers 2

    .line 54
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->selectedType:I

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/DataUsageActivity$ViewPage;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/DataUsageActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/DataUsageActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1
.end method
