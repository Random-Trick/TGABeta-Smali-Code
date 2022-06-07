.class Lorg/telegram/ui/ArticleViewer$7;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .registers 3

    .line 3015
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 15

    .line 3018
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4600(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 3019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 3020
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    .line 3024
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-ne p2, v5, :cond_2b

    move v7, v3

    goto :goto_38

    .line 3026
    :cond_2b
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    aget-object v5, v5, v4

    move v7, v2

    if-ne p2, v5, :cond_38

    move v5, v3

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v5, 0x0

    .line 3030
    :goto_39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3032
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 3033
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v3, :cond_df

    .line 3036
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    aget-object v4, v8, v4

    const/4 v8, 0x0

    if-ne p2, v4, :cond_a1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 3037
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3038
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3039
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3040
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_df

    .line 3041
    :cond_a1
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    aget-object v4, v4, v6

    if-ne p2, v4, :cond_df

    const v1, 0x3f4ccccd    # 0.8f

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 3042
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_bc

    goto :goto_bd

    :cond_bc
    move v8, v1

    .line 3046
    :goto_bd
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x43190000    # 153.0f

    mul-float v8, v8, v2

    float-to-int v2, v8

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v5

    const/4 v2, 0x0

    int-to-float v3, v7

    .line 3047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$7;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_df
    :goto_df
    return v9

    .line 3053
    :cond_e0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method
