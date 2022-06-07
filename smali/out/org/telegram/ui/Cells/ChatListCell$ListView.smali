.class Lorg/telegram/ui/Cells/ChatListCell$ListView;
.super Landroid/widget/FrameLayout;
.source "ChatListCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private isThreeLines:Z

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V
    .registers 13

    .line 32
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 35
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz p3, :cond_20

    const p3, 0x7f0e03f6

    const-string v2, "ChatListExpanded"

    goto :goto_25

    :cond_20
    const p3, 0x7f0e03f5

    const-string v2, "ChatListDefault"

    .line 36
    :goto_25
    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    new-instance p3, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;-><init>(Lorg/telegram/ui/Cells/ChatListCell$ListView;Landroid/content/Context;Lorg/telegram/ui/Cells/ChatListCell;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    const/16 v2, 0x16

    const/high16 v3, 0x41b00000    # 22.0f

    const/16 v4, 0x35

    const/4 v5, 0x0

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz p2, :cond_67

    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez p3, :cond_6f

    :cond_67
    if-nez p2, :cond_6e

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-nez p2, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :cond_6f
    :goto_6f
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ChatListCell$ListView;)Lorg/telegram/ui/Components/RadioButton;
    .registers 1

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "switchTrack"

    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    const-string v6, "radioBackground"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "radioBackgroundChecked"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 61
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x42920000    # 73.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    move-result v7

    const/high16 v8, 0x422c0000    # 43.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v7, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    move-result v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x41f80000    # 31.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-static {v6, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz v5, :cond_b2

    const v5, 0x7f0e03f6

    const-string v6, "ChatListExpanded"

    goto :goto_b7

    :cond_b2
    const v5, 0x7f0e03f5

    const-string v6, "ChatListDefault"

    :goto_b7
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 72
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x2

    div-int/2addr v7, v6

    int-to-float v7, v7

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    :goto_e7
    if-ge v7, v6, :cond_1d3

    if-nez v7, :cond_ee

    const/high16 v8, 0x41a80000    # 21.0f

    goto :goto_f0

    :cond_ee
    const/high16 v8, 0x42540000    # 53.0f

    .line 76
    :goto_f0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 77
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/16 v10, 0xcc

    const/16 v11, 0x5a

    if-nez v7, :cond_ff

    const/16 v12, 0xcc

    goto :goto_101

    :cond_ff
    const/16 v12, 0x5a

    :goto_101
    invoke-static {v12, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x41b00000    # 22.0f

    .line 78
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v12, v8

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    .line 80
    :goto_11d
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    if-eqz v12, :cond_123

    const/4 v12, 0x3

    goto :goto_124

    :cond_123
    const/4 v12, 0x2

    :goto_124
    if-ge v9, v12, :cond_1ce

    .line 81
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    if-nez v9, :cond_12d

    const/16 v13, 0xcc

    goto :goto_12f

    :cond_12d
    const/16 v13, 0x5a

    :goto_12f
    invoke-static {v13, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    const/high16 v13, 0x42900000    # 72.0f

    const/high16 v14, 0x42400000    # 48.0f

    const/high16 v15, 0x42240000    # 41.0f

    if-eqz v12, :cond_186

    .line 83
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const v16, 0x4104cccd    # 8.3f

    mul-int/lit8 v5, v9, 0x7

    int-to-float v5, v5

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sub-int v6, v8, v16

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v16

    if-nez v9, :cond_15d

    goto :goto_15f

    :cond_15d
    const/high16 v13, 0x42400000    # 48.0f

    :goto_15f
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v16, v13

    int-to-float v13, v13

    const v14, 0x40a9999a    # 5.3f

    sub-float/2addr v14, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v8, v5

    int-to-float v5, v5

    invoke-virtual {v12, v15, v6, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1c9

    .line 86
    :cond_186
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-int/lit8 v12, v9, 0xa

    rsub-int/lit8 v15, v12, 0x7

    int-to-float v15, v15

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v8, v15

    int-to-float v15, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v16

    if-nez v9, :cond_1a0

    goto :goto_1a2

    :cond_1a0
    const/high16 v13, 0x42400000    # 48.0f

    :goto_1a2
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int v13, v16, v13

    int-to-float v13, v13

    rsub-int/lit8 v12, v12, 0x3

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int v12, v8, v12

    int-to-float v12, v12

    invoke-virtual {v5, v6, v15, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1c9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto/16 :goto_11d

    :cond_1ce
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto/16 :goto_e7

    :cond_1d3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
