.class Lorg/telegram/ui/PhotoViewer$29$1;
.super Landroidx/recyclerview/widget/LinearSmoothScrollerEnd;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$29;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$29;Landroid/content/Context;)V
    .registers 3

    .line 5743
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScrollerEnd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForDeceleration(I)I
    .registers 3

    .line 5746
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScrollerEnd;->calculateTimeForDeceleration(I)I

    move-result p1

    const/16 v0, 0xb4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
