.class public Lorg/telegram/ui/Charts/view_data/ChartHeaderView;
.super Landroid/widget/FrameLayout;
.source "ChartHeaderView.java"


# instance fields
.field public back:Landroid/widget/TextView;

.field private dates:Landroid/widget/TextView;

.field private datesTmp:Landroid/widget/TextView;

.field formatter:Ljava/text/SimpleDateFormat;

.field private showDate:Z

.field textMargin:I

.field private title:Landroid/widget/TextView;

.field private useWeekInterval:Z

.field private zoomIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$JGrp0ZmHcBZPNrw4N3pEbdLEThE(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate:Z

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->formatter:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "fonts/rmedium.ttf"

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v3, "00 MMM 0000 - 00 MMM 000"

    .line 46
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->textMargin:I

    .line 48
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    iget v4, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->textMargin:I

    int-to-float v10, v4

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x800013

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const v3, 0x800013

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x800013

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    const v4, 0x800015

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x800015

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800015

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const-string v0, "ZoomOut"

    const v1, 0x7f0e14eb

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070327

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->zoomIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const-string v0, "featuredStickers_removeButtonText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    new-instance v0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->recolor()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    return-void
.end method


# virtual methods
.method public recolor()V
    .registers 4

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    const-string v1, "dialogTextBlack"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const-string v1, "statisticChartBackZoomColor"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->zoomIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDates(JJ)V
    .registers 10

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate:Z

    if-nez v0, :cond_11

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 103
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->useWeekInterval:Z

    if-eqz v0, :cond_19

    const-wide/32 v0, 0x240c8400

    add-long/2addr p3, v0

    :cond_19
    sub-long v0, p3, p1

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4d

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->formatter:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    .line 110
    :cond_4d
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->formatter:Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 113
    :goto_58
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseWeekInterval(Z)V
    .registers 2

    .line 195
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->useWeekInterval:Z

    return-void
.end method

.method public showDate(Z)V
    .registers 9

    .line 199
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate:Z

    if-nez p1, :cond_2b

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->datesTmp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->dates:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800013

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_41

    .line 206
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800013

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    iget v5, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->textMargin:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_41
    return-void
.end method

.method public zoomOut(Lorg/telegram/ui/Charts/BaseChartView;Z)V
    .registers 7

    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->getStartDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->getEndDate()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_86

    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    .line 171
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9a

    .line 187
    :cond_86
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_9a
    return-void
.end method

.method public zoomTo(Lorg/telegram/ui/Charts/BaseChartView;JZ)V
    .registers 7

    .line 122
    invoke-virtual {p0, p2, p3, p2, p3}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eqz p4, :cond_89

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const p4, 0x3e99999a    # 0.3f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 128
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 129
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 130
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 131
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 132
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 133
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0xc8

    .line 134
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 135
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 139
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 140
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPivotY(F)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a7

    .line 151
    :cond_89
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 152
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 153
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->back:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_a7
    return-void
.end method
