.class Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;
.super Landroid/view/View;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockRelatedArticlesShadowCell"
.end annotation


# instance fields
.field private shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 9207
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0700fc

    const/high16 v1, -0x1000000

    .line 9209
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9210
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 p1, 0x1

    .line 9211
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 9212
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 9217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9218
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const-string p2, "windowBackgroundGray"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method
