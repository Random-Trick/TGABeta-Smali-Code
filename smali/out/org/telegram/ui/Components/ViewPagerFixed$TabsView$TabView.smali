.class public Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;
.super Landroid/view/View;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

.field private currentText:Ljava/lang/String;

.field private rect:Landroid/graphics/RectF;

.field private tabWidth:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textOffsetX:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .registers 3

    .line 636
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 637
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 631
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;
    .registers 1

    .line 625
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)I
    .registers 1

    .line 625
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;
    .registers 1

    .line 625
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    return-object p0
.end method


# virtual methods
.method public getId()I
    .registers 2

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 660
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    const/4 v8, 0x0

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_4c

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_4c

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 662
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentPosition:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2a
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2c
    mul-float v1, v1, v3

    const v3, 0x3f28f5c3    # 0.66f

    .line 663
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 674
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_62

    .line 675
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v1

    .line 676
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v4

    goto :goto_6e

    .line 678
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v1

    .line 679
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v4

    .line 681
    :goto_6e
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v5, v5, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    const-string v6, "chats_tabUnreadActiveBackground"

    const-string v10, "chats_tabUnreadUnactiveBackground"

    if-ne v5, v1, :cond_85

    .line 682
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;

    move-result-object v5

    .line 683
    iget-object v11, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;

    move-result-object v11

    goto :goto_96

    .line 687
    :cond_85
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;

    move-result-object v5

    .line 688
    iget-object v11, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v10

    move-object v10, v6

    move-object/from16 v6, v27

    .line 693
    :goto_96
    iget-object v12, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v12

    if-nez v12, :cond_a6

    iget-object v12, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v12

    if-eq v12, v3, :cond_af

    :cond_a6
    iget-object v12, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v12, v12, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v12, v1, :cond_bd

    if-ne v12, v4, :cond_af

    goto :goto_bd

    .line 696
    :cond_af
    iget-object v11, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_d8

    .line 694
    :cond_bd
    :goto_bd
    iget-object v12, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v12

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    iget-object v13, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v13

    invoke-static {v11, v5, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 703
    :goto_d8
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v5, v5, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->counter:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v5, :cond_10e

    new-array v13, v11, [Ljava/lang/Object;

    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, "%d"

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 705
    iget-object v13, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    .line 706
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v15, v14

    goto :goto_111

    :cond_10e
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 713
    :goto_111
    iget-object v14, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v14, v14, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    const/high16 v16, 0x41a00000    # 20.0f

    if-eq v14, v9, :cond_13d

    iget-object v14, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v14

    if-nez v14, :cond_12b

    iget-object v14, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v14

    cmpl-float v14, v14, v8

    if-eqz v14, :cond_13d

    :cond_12b
    int-to-float v14, v15

    .line 714
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v15, v17, v15

    int-to-float v15, v15

    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v2

    mul-float v15, v15, v2

    add-float/2addr v14, v15

    float-to-int v15, v14

    .line 717
    :cond_13d
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->titleWidth:I

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v15, :cond_158

    if-eqz v5, :cond_14a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_150

    :cond_14a
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v3

    :goto_150
    mul-float v3, v3, v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v15

    goto :goto_159

    :cond_158
    const/4 v3, 0x0

    :goto_159
    add-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 719
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/String;

    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b8

    .line 720
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/String;

    .line 721
    iget-object v14, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    const/high16 v18, 0x41700000    # 15.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3, v14, v8, v12}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v20

    .line 722
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v21

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 723
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textHeight:I

    .line 724
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textOffsetX:I

    .line 726
    :cond_1b8
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1d9

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 728
    iget v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textOffsetX:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textHeight:I

    sub-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d9
    if-nez v5, :cond_1f4

    .line 733
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v3, v9, :cond_3b1

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v3

    if-nez v3, :cond_1f4

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_3b1

    .line 734
    :cond_1f4
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 735
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_253

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_253

    .line 736
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 737
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v6

    if-nez v6, :cond_228

    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_231

    :cond_228
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v6, v6, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v6, v1, :cond_23b

    if-ne v6, v4, :cond_231

    goto :goto_23b

    .line 741
    :cond_231
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_266

    .line 738
    :cond_23b
    :goto_23b
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 739
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v6

    invoke-static {v1, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_266

    .line 744
    :cond_253
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    :goto_266
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->titleWidth:I

    add-int/2addr v2, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 750
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    const/high16 v4, 0x437f0000    # 255.0f

    if-eq v3, v9, :cond_2ad

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v3

    if-nez v3, :cond_298

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2ad

    :cond_298
    if-nez v5, :cond_2ad

    .line 751
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2b8

    .line 753
    :cond_2ad
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v3

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 756
    :goto_2b8
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v8, v1

    add-int/2addr v2, v15

    int-to-float v2, v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {v3, v6, v8, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v6, 0x41380000    # 11.5f

    mul-float v8, v3, v6

    mul-float v3, v3, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v7, v2, v8, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_317

    .line 760
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v2, v9, :cond_2f8

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 763
    :cond_2f8
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v6, v13

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v3, v2

    const/high16 v2, 0x41680000    # 14.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v7, v5, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 765
    :cond_317
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v1, v9, :cond_3b1

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    move-result v1

    if-nez v1, :cond_330

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3b1

    .line 766
    :cond_330
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 768
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v8, v1

    sub-float/2addr v2, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v3, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v5, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 770
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v2, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v3, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v5, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 773
    :cond_3b1
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    if-eq v1, v9, :cond_3c5

    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3c5

    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3c5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 780
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    move-result v0

    add-int/2addr p1, v0

    .line 654
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTab(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;I)V
    .registers 3

    .line 641
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 642
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentPosition:I

    .line 643
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
