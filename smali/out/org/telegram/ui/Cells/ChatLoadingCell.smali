.class public Lorg/telegram/ui/Cells/ChatLoadingCell;
.super Landroid/widget/FrameLayout;
.source "ChatLoadingCell.java"


# instance fields
.field private frameLayout:Landroid/widget/FrameLayout;

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->frameLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41900000    # 18.0f

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->frameLayout:Landroid/widget/FrameLayout;

    const-string v3, "paintChatActionBackground"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/ChatLoadingCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x24

    const/16 v1, 0x11

    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41e00000    # 28.0f

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const-string p2, "chat_serviceText"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ChatLoadingCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->frameLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p3, 0x20

    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 58
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_11
    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgressVisible(Z)V
    .registers 3

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatLoadingCell;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
