.class Lorg/telegram/ui/ArticleViewer$ReportCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportCell"
.end annotation


# instance fields
.field private hasViews:Z

.field private textView:Landroid/widget/TextView;

.field private viewsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 11160
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 11161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11163
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const-string v1, "PreviewFeedback2"

    const v2, 0x7f0e0daf

    .line 11164
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11165
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11166
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11167
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11168
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, 0x42080000    # 34.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11170
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 11171
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11172
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11173
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11174
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42080000    # 34.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$22100(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z
    .registers 1

    .line 11153
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    return p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42300000    # 44.0f

    .line 11179
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setViews(I)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_14

    .line 11184
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 11185
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11186
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2e

    :cond_14
    const/4 v1, 0x1

    .line 11188
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 11189
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11190
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const-string v1, "Views"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e
    const-string p1, "switchTrack"

    .line 11193
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 11194
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$19900()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11195
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$19900()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11196
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method
