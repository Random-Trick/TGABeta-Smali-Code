.class public Lorg/telegram/ui/Components/FilterTabsView$TabView;
.super Landroid/view/View;
.source "FilterTabsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public animateChange:Z

.field private animateFromCountWidth:F

.field private animateFromCounterWidth:F

.field animateFromTabCount:I

.field private animateFromTabWidth:F

.field animateFromTextX:F

.field private animateFromTitleWidth:I

.field private animateFromWidth:F

.field animateTabCounter:Z

.field private animateTabWidth:Z

.field private animateTextChange:Z

.field private animateTextChangeOut:Z

.field animateTextX:Z

.field public changeAnimator:Landroid/animation/ValueAnimator;

.field public changeProgress:F

.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

.field private currentText:Ljava/lang/String;

.field inCounter:Landroid/text/StaticLayout;

.field private lastCountWidth:I

.field private lastCounterWidth:F

.field lastTabCount:I

.field private lastTabWidth:F

.field lastTextX:F

.field lastTitle:Ljava/lang/String;

.field private lastTitleWidth:I

.field private lastWidth:F

.field outCounter:Landroid/text/StaticLayout;

.field private rect:Landroid/graphics/RectF;

.field stableCounter:Landroid/text/StaticLayout;

.field private tabWidth:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textOffsetX:I

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;

.field private titleAnimateInLayout:Landroid/text/StaticLayout;

.field private titleAnimateOutLayout:Landroid/text/StaticLayout;

.field private titleAnimateStableLayout:Landroid/text/StaticLayout;

.field private titleXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V
    .registers 3

    .line 164
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 165
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;
    .registers 1

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z
    .registers 1

    .line 115
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F
    .registers 1

    .line 115
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabWidth:F

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I
    .registers 1

    .line 115
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F
    .registers 1

    .line 115
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromWidth:F

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;
    .registers 1

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    return-object p0
.end method


# virtual methods
.method public animateChange()Z
    .registers 28

    move-object/from16 v0, p0

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_101

    .line 464
    iput-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 465
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabCount:I

    .line 466
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCountWidth:I

    int-to-float v5, v5

    iput v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCountWidth:F

    .line 467
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCounterWidth:F

    iput v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCounterWidth:F

    if-lez v2, :cond_ff

    if-lez v1, :cond_ff

    .line 469
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_be

    .line 473
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 474
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 476
    :goto_43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_73

    .line 477
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_66

    .line 478
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v2, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_70

    .line 481
    :cond_66
    new-instance v8, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v8}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_70
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 485
    :cond_73
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 486
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v10

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move v11, v1

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 487
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v7}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move-object v11, v5

    move v13, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    .line 488
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    goto :goto_ff

    .line 490
    :cond_be
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v9, v5

    .line 491
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v8

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    .line 492
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v11, v5

    .line 493
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v10

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    :cond_ff
    :goto_ff
    const/4 v1, 0x1

    goto :goto_102

    :cond_101
    const/4 v1, 0x0

    .line 501
    :goto_102
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    const/4 v5, 0x0

    if-lez v2, :cond_137

    new-array v6, v4, [Ljava/lang/Object;

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 503
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 504
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_139

    :cond_137
    move-object v2, v5

    const/4 v6, 0x0

    .line 508
    :goto_139
    iget-object v7, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v7, v7, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    if-eqz v6, :cond_154

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v2, :cond_146

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_14c

    :cond_146
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v2

    :goto_14c
    mul-float v2, v2, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_155

    :cond_154
    const/4 v6, 0x0

    :goto_155
    add-int/2addr v7, v6

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 511
    iget v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTextX:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_169

    .line 512
    iput-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 513
    iput v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTextX:F

    const/4 v1, 0x1

    .line 517
    :cond_169
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    if-eqz v2, :cond_284

    iget-object v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v6, v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_284

    .line 521
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_18f

    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    .line 524
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_196

    .line 527
    :cond_18f
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    .line 528
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    const/4 v6, 0x0

    .line 530
    :goto_196
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    if-ltz v8, :cond_23c

    .line 532
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v1, v11, v12, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v11

    .line 533
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_1c7

    .line 536
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v15, v11, v3, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 538
    :cond_1c7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_1e3

    .line 539
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v11, v12, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 541
    :cond_1e3
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v13, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 543
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 544
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v16

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 545
    iput-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 546
    iput-boolean v6, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    if-nez v8, :cond_22e

    goto :goto_233

    .line 547
    :cond_22e
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v1

    neg-float v9, v1

    :goto_233
    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 548
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    .line 549
    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    goto :goto_283

    .line 552
    :cond_23c
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v12, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 553
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v21

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 554
    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 555
    iput-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 556
    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    .line 557
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    :goto_283
    const/4 v1, 0x1

    :cond_284
    int-to-float v2, v7

    .line 562
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_299

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_297

    goto :goto_299

    :cond_297
    move v4, v1

    goto :goto_2a3

    .line 563
    :cond_299
    :goto_299
    iput-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 564
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabWidth:F

    .line 565
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromWidth:F

    :goto_2a3
    return v4
.end method

.method public clearTransitionParams()V
    .registers 2

    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 586
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 588
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 589
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 590
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getId()I
    .registers 2

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 181
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    .line 186
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabWidth:Z

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_22

    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 194
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v1, v8, :cond_4c

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_4c

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2a
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2c
    mul-float v1, v1, v3

    const v3, 0x3f28f5c3    # 0.66f

    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$500(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_62

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$500(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v4

    goto :goto_6e

    .line 224
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    .line 225
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$700(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v4

    .line 227
    :goto_6e
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const-string v6, "chats_tabUnreadActiveBackground"

    const-string v10, "chats_tabUnreadUnactiveBackground"

    if-ne v5, v1, :cond_91

    .line 228
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v5

    .line 229
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v11

    .line 230
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$1000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v12

    .line 231
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1100(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v13

    goto :goto_ae

    .line 235
    :cond_91
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v5

    .line 236
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$1100(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v11

    .line 237
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v12

    .line 238
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1100(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, v28

    :goto_ae
    if-nez v11, :cond_f4

    .line 243
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v11

    if-nez v11, :cond_c0

    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$500(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v11

    if-eq v11, v3, :cond_c9

    :cond_c0
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v11, v11, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    if-eq v11, v1, :cond_d8

    if-ne v11, v4, :cond_c9

    goto :goto_d8

    .line 246
    :cond_c9
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_158

    .line 244
    :cond_d8
    :goto_d8
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v13

    invoke-static {v12, v5, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_158

    .line 249
    :cond_f4
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 250
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 251
    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v14

    if-nez v14, :cond_10c

    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/FilterTabsView;->access$1400(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v14

    if-eq v14, v3, :cond_115

    :cond_10c
    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v14, v14, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    if-eq v14, v1, :cond_129

    if-ne v14, v4, :cond_115

    goto :goto_129

    .line 256
    :cond_115
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v12}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1500(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v13

    invoke-static {v5, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_158

    .line 252
    :cond_129
    :goto_129
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    .line 253
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    .line 254
    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v14

    iget-object v15, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v15}, Lorg/telegram/ui/Components/FilterTabsView;->access$1500(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v15

    invoke-static {v12, v13, v15}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1500(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v13

    invoke-static {v5, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    iget-object v11, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v11}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v11

    invoke-static {v12, v5, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 264
    :goto_158
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTabCount:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_164

    iget-boolean v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    if-eqz v13, :cond_164

    const/4 v13, 0x1

    goto :goto_165

    :cond_164
    const/4 v13, 0x0

    :goto_165
    if-lez v5, :cond_173

    .line 265
    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v14, v14, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    if-nez v14, :cond_173

    iget-boolean v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    if-eqz v14, :cond_173

    const/4 v14, 0x1

    goto :goto_174

    :cond_173
    const/4 v14, 0x0

    :goto_174
    if-lez v5, :cond_182

    .line 266
    iget-object v15, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v15, v15, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    if-lez v15, :cond_182

    iget-boolean v15, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTabCounter:Z

    if-eqz v15, :cond_182

    const/4 v15, 0x1

    goto :goto_183

    :cond_182
    const/4 v15, 0x0

    .line 268
    :goto_183
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    if-gtz v3, :cond_190

    if-eqz v14, :cond_18c

    goto :goto_190

    :cond_18c
    const/4 v3, 0x0

    move v11, v13

    const/4 v2, 0x0

    goto :goto_1d2

    :cond_190
    :goto_190
    const-string v2, "%d"

    if-eqz v14, :cond_1a1

    new-array v3, v11, [Ljava/lang/Object;

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1ad

    :cond_1a1
    new-array v5, v11, [Ljava/lang/Object;

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1ad
    move-object v3, v2

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    move v11, v13

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    int-to-float v2, v2

    const/high16 v12, 0x41200000    # 10.0f

    .line 275
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    float-to-int v12, v13

    .line 284
    :goto_1d2
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v13, v13, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const/high16 v17, 0x41a00000    # 20.0f

    if-eq v13, v8, :cond_1fe

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v13

    if-nez v13, :cond_1ec

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v13

    cmpl-float v13, v13, v9

    if-eqz v13, :cond_1fe

    :cond_1ec
    int-to-float v13, v12

    .line 285
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v12, v18, v12

    int-to-float v12, v12

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v5

    mul-float v12, v12, v5

    add-float/2addr v13, v12

    float-to-int v12, v13

    .line 288
    :cond_1fe
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    const/high16 v13, 0x40c00000    # 6.0f

    if-eqz v12, :cond_21b

    if-nez v14, :cond_21b

    if-eqz v3, :cond_20d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_213

    :cond_20d
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v9}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v9

    :goto_213
    mul-float v9, v9, v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v12

    goto :goto_21c

    :cond_21b
    const/4 v9, 0x0

    :goto_21c
    add-int/2addr v5, v9

    iput v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    .line 290
    iget-boolean v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextX:Z

    if-eqz v13, :cond_23b

    .line 291
    iget v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    mul-float v5, v5, v13

    iget v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTextX:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v13, v16, v13

    mul-float v8, v8, v13

    add-float/2addr v5, v8

    :cond_23b
    move v8, v5

    .line 294
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/String;

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v13, 0x41700000    # 15.0f

    if-nez v5, :cond_294

    .line 295
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget-object v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    iput-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/String;

    .line 296
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v9}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    move/from16 v19, v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v13, 0x0

    invoke-static {v5, v9, v14, v13}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v21

    .line 297
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v22

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    .line 298
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    .line 299
    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v9

    neg-float v9, v9

    float-to-int v9, v9

    iput v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    goto :goto_296

    :cond_294
    move/from16 v19, v14

    .line 304
    :goto_296
    iget-boolean v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    if-eqz v9, :cond_37a

    .line 305
    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    iget-boolean v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    if-eqz v13, :cond_2a3

    iget v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    goto :goto_2a9

    :cond_2a3
    iget v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    :goto_2a9
    mul-float v9, v9, v13

    .line 306
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    if-eqz v13, :cond_2d0

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    iget v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    int-to-float v13, v13

    add-float/2addr v13, v8

    add-float/2addr v13, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    sub-int/2addr v14, v5

    int-to-float v5, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v5, v14

    invoke-virtual {v7, v13, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    :cond_2d0
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_325

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    .line 315
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v13

    int-to-float v14, v5

    move/from16 v20, v2

    iget-boolean v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    if-eqz v2, :cond_2f5

    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    goto :goto_2f7

    :cond_2f5
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    :goto_2f7
    mul-float v14, v14, v2

    float-to-int v2, v14

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 316
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    add-float/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_327

    :cond_325
    move/from16 v20, v2

    .line 321
    :goto_327
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3a1

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v13, v2

    iget-boolean v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChangeOut:Z

    if-eqz v14, :cond_346

    iget v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    goto :goto_34c

    :cond_346
    iget v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v14, v16, v14

    :goto_34c
    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 325
    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    int-to-float v5, v5

    add-float/2addr v5, v8

    add-float/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3a1

    :cond_37a
    move/from16 v20, v2

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3a0

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textOffsetX:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textHeight:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3a0
    const/4 v9, 0x0

    :cond_3a1
    :goto_3a1
    if-nez v11, :cond_3c6

    if-nez v3, :cond_3c6

    .line 339
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_3c2

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v2

    if-nez v2, :cond_3c6

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3c2

    goto :goto_3c6

    :cond_3c2
    move/from16 v2, v20

    goto/16 :goto_746

    .line 340
    :cond_3c6
    :goto_3c6
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e2

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_409

    .line 343
    :cond_3e2
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 344
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1800(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 345
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v13}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v14}, Lorg/telegram/ui/Components/FilterTabsView;->access$1500(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v14

    invoke-static {v2, v5, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 347
    :goto_409
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_455

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_455

    .line 348
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 349
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v5

    if-nez v5, :cond_42a

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1400(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_433

    :cond_42a
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v5, v5, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    if-eq v5, v1, :cond_43d

    if-ne v5, v4, :cond_433

    goto :goto_43d

    .line 353
    :cond_433
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_468

    .line 350
    :cond_43d
    :goto_43d
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 351
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FilterTabsView;->access$1300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v5

    invoke-static {v1, v2, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_468

    .line 356
    :cond_455
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    :goto_468
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    int-to-float v2, v1

    .line 361
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateTextChange:Z

    if-eqz v4, :cond_480

    .line 362
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromTitleWidth:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v5

    mul-float v2, v2, v10

    int-to-float v1, v1

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    :cond_480
    if-eqz v4, :cond_495

    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_495

    .line 365
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->titleXOffset:F

    sub-float v1, v8, v1

    add-float/2addr v1, v9

    add-float/2addr v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_49e

    :cond_495
    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v2, v8

    .line 367
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 369
    :goto_49e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 371
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v4, v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const/16 v5, 0xff

    const/high16 v6, 0x437f0000    # 255.0f

    const v9, 0x7fffffff

    if-eq v4, v9, :cond_4de

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v4

    if-nez v4, :cond_4c9

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_4de

    :cond_4c9
    if-nez v3, :cond_4de

    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v9}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v9

    mul-float v9, v9, v6

    float-to-int v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4e7

    .line 374
    :cond_4de
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4e7
    if-eqz v15, :cond_4fc

    .line 378
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCountWidth:F

    int-to-float v9, v12

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_4fc

    iget v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v10

    mul-float v4, v4, v14

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    goto :goto_4fd

    :cond_4fc
    int-to-float v4, v12

    :goto_4fd
    if-eqz v15, :cond_50d

    .line 380
    iget v9, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateFromCounterWidth:F

    iget v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v10

    mul-float v9, v9, v14

    mul-float v10, v10, v20

    add-float/2addr v9, v10

    goto :goto_50f

    :cond_50d
    move/from16 v9, v20

    .line 382
    :goto_50f
    iget-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    int-to-float v13, v2

    add-float/2addr v4, v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v14, v14

    invoke-virtual {v10, v1, v13, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v11, :cond_520

    if-eqz v19, :cond_53b

    .line 384
    :cond_520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    if-eqz v11, :cond_528

    goto :goto_52c

    :cond_528
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    .line 386
    :goto_52c
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v7, v1, v1, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 388
    :cond_53b
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v10, 0x41380000    # 11.5f

    mul-float v14, v4, v10

    mul-float v4, v4, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v10}, Lorg/telegram/ui/Components/FilterTabsView;->access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v7, v1, v14, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_662

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    if-eqz v1, :cond_56d

    .line 393
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    :goto_565
    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v13, v1

    goto :goto_598

    :cond_56d
    const/4 v3, 0x0

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    if-eqz v1, :cond_583

    .line 395
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    goto :goto_565

    .line 396
    :cond_583
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    if-eqz v1, :cond_598

    .line 397
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    goto :goto_565

    .line 400
    :cond_598
    :goto_598
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5ac

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    goto :goto_5ae

    :cond_5ac
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    :goto_5ae
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5ed

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    mul-float v3, v1, v6

    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v4, v10

    mul-float v2, v2, v4

    add-float/2addr v2, v13

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->inCounter:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    :cond_5ed
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_62d

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    mul-float v3, v1, v6

    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v13

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 418
    :cond_62d
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_658

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    :cond_658
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_6a1

    :cond_662
    if-eqz v3, :cond_6a1

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_683

    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 431
    :cond_683
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v9

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    const/high16 v1, 0x41680000    # 14.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6a1
    :goto_6a1
    if-nez v11, :cond_6a5

    if-eqz v19, :cond_6a8

    .line 436
    :cond_6a5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    :cond_6a8
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_745

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$1600(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v1

    if-nez v1, :cond_6c4

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_745

    .line 439
    :cond_6c4
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v10, v1

    sub-float/2addr v2, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v3, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v5, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 443
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v2, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v3, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v5, v1, v10

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_745
    move v2, v9

    .line 446
    :goto_746
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_75d

    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$400(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_75d

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 450
    :cond_75d
    iput v8, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTextX:F

    .line 451
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabCount:I

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentText:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitle:Ljava/lang/String;

    .line 454
    iget v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTitleWidth:I

    .line 455
    iput v12, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCountWidth:I

    .line 456
    iput v2, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastCounterWidth:F

    .line 457
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->tabWidth:I

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastTabWidth:F

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->lastWidth:F

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 574
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$600(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v0, 0x10

    .line 576
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x20

    if-lt v0, v1, :cond_41

    .line 578
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v1, 0x7f0e0044

    const-string v3, "AccDescrOpenMenu2"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_44

    .line 580
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_44
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$300(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    add-int/2addr p1, v0

    .line 200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V
    .registers 3

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentTab:Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->currentPosition:I

    .line 171
    iget-object p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
