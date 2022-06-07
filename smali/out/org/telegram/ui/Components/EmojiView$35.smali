.class Lorg/telegram/ui/Components/EmojiView$35;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tabsMinusDy:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
    .registers 4

    .line 2956
    iput p3, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$tabsMinusDy:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .registers 6

    .line 2969
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$tabsMinusDy:I

    add-int/2addr p1, p2

    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .registers 2

    .line 2964
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    return p1
.end method

.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
