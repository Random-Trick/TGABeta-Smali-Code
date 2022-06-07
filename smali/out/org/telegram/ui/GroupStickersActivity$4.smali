.class Lorg/telegram/ui/GroupStickersActivity$4;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .registers 3

    .line 297
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
