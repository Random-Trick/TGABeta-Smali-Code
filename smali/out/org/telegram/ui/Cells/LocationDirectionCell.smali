.class public Lorg/telegram/ui/Cells/LocationDirectionCell;
.super Landroid/widget/FrameLayout;
.source "LocationDirectionCell.java"


# instance fields
.field private buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    const-string v0, "featuredStickers_addButton"

    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/LocationDirectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 p1, 0x42080000    # 34.0f

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "featuredStickers_buttonText"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/LocationDirectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "Directions"

    const v0, 0x7f0e05ff

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const p2, 0x7f070329

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->buttonTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnButtonClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationDirectionCell;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
