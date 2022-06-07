.class Lorg/telegram/ui/SessionBottomSheet$ItemView;
.super Landroid/widget/FrameLayout;
.source "SessionBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SessionBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemView"
.end annotation


# instance fields
.field descriptionText:Landroid/widget/TextView;

.field iconView:Landroid/widget/ImageView;

.field needDivider:Z

.field switchView:Lorg/telegram/ui/Components/Switch;

.field valueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 377
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    .line 378
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    const/16 v4, 0x1c

    const/high16 v5, 0x41e00000    # 28.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 379
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42800000    # 64.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    .line 383
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41800000    # 16.0f

    .line 386
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    const/16 v8, 0x2e

    if-eqz p2, :cond_64

    const/16 v14, 0x2e

    goto :goto_65

    :cond_64
    const/4 v14, 0x0

    :goto_65
    const/4 v15, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    .line 392
    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/4 v13, 0x4

    if-eqz p2, :cond_97

    const/16 v14, 0x2e

    goto :goto_98

    :cond_97
    const/4 v14, 0x0

    :goto_98
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    if-eqz p2, :cond_ce

    .line 399
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 400
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    const/16 v2, 0x25

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x15

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ce
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 407
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 408
    iget-boolean v0, p0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    if-eqz v0, :cond_25

    const/high16 v0, 0x42800000    # 64.0f

    .line 409
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_25
    return-void
.end method
