.class public abstract Lorg/telegram/ui/Cells/BaseCell;
.super Landroid/view/ViewGroup;
.source "BaseCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/BaseCell$CheckForTap;
    }
.end annotation


# instance fields
.field private checkingForLongPress:Z

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

.field private pressCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 48
    iput p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/BaseCell;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .registers 1

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .registers 2

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/BaseCell;)I
    .registers 1

    .line 18
    iget p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    return p0
.end method

.method static synthetic access$104(Lorg/telegram/ui/Cells/BaseCell;)I
    .registers 2

    .line 18
    iget v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/BaseCell;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/BaseCell;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p1
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5

    float-to-int p1, p1

    float-to-int p2, p2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    if-eqz p0, :cond_7

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .registers 2

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onLongPress()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected startCheckLongPress()V
    .registers 4

    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    if-nez v0, :cond_14

    .line 84
    new-instance v0, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 86
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
