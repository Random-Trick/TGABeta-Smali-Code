.class public Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.super Lorg/telegram/ui/Components/Bulletin$Layout;
.source "Bulletin.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonLayout"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/Bulletin$Button;

.field private childrenMeasuredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 872
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getButton()Lorg/telegram/ui/Components/Bulletin$Button;
    .registers 2

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz v0, :cond_12

    if-eq p1, v0, :cond_12

    .line 887
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    :cond_12
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 889
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 890
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eq p1, p2, :cond_37

    .line 891
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 892
    iget p3, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p4, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/4 v0, 0x0

    .line 877
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 878
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 879
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz p2, :cond_22

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_22

    .line 880
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_22
    return-void
.end method

.method public setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V
    .registers 5

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz v0, :cond_c

    .line 902
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->removeCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 905
    :cond_c
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz p1, :cond_20

    .line 907
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->addCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    const/4 v0, 0x0

    const v1, 0x800015

    const/high16 v2, -0x40000000    # -2.0f

    .line 908
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    return-void
.end method
