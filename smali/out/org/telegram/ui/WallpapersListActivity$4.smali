.class Lorg/telegram/ui/WallpapersListActivity$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .registers 3

    .line 685
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$4;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 687
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$4;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$4;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$2200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$4;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$4;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 703
    :goto_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_35

    .line 705
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 706
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v1, :cond_36

    :cond_35
    move v2, v1

    .line 713
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$4;->paint:Landroid/graphics/Paint;

    const-string v3, "windowBackgroundWhite"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 714
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v10, v2

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$4;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v2, v1, :cond_6a

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$4;->paint:Landroid/graphics/Paint;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    .line 717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    int-to-float v12, v1

    iget-object v13, p0, Lorg/telegram/ui/WallpapersListActivity$4;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6a
    return-void
.end method
