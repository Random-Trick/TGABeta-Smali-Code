.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;
.super Landroid/widget/FrameLayout;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect1:Landroid/graphics/RectF;

.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V
    .registers 4

    .line 648
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 650
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 651
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v3

    add-int/2addr v2, v3

    .line 715
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_96

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_96

    .line 716
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    .line 720
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v3

    add-int/2addr v3, v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 v7, v6, 0x2

    if-ge v3, v7, :cond_7b

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v3, v1

    .line 721
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 724
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v5, v3

    goto :goto_7d

    :cond_7b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 726
    :goto_7d
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v6

    add-int/2addr v6, v1

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-ge v6, v7, :cond_98

    sub-int v6, v7, v1

    .line 727
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_99

    :cond_96
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_98
    const/4 v6, 0x0

    .line 731
    :goto_99
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v4, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, -0x1

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_ff

    .line 735
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v9

    add-int/2addr v9, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v9, v1

    int-to-float v1, v9

    invoke-virtual {v4, v5, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 737
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_ff
    const/high16 v1, 0x42100000    # 36.0f

    .line 740
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 741
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    int-to-float v1, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 742
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const v1, -0x1e1b18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v6, :cond_19a

    const/16 v0, 0xff

    .line 748
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 749
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v0

    int-to-float v8, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v6

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v11, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 659
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 696
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 669
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 670
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2d

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 672
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 673
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    move-result v7

    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 674
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    :cond_2d
    if-lt v1, v3, :cond_32

    .line 677
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    sub-int v5, p2, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v3, :cond_3e

    .line 679
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    sub-int v1, p2, v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eq v0, v1, :cond_8f

    .line 681
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8d

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setScrollOffsetY(I)V

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I

    .line 689
    :cond_8d
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    :cond_8f
    const/high16 v0, 0x40000000    # 2.0f

    .line 691
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 702
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 705
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
