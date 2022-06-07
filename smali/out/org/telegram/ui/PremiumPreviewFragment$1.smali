.class Lorg/telegram/ui/PremiumPreviewFragment$1;
.super Landroid/widget/FrameLayout;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iconInterceptedTouch:Z

.field lastSize:I

.field progressToFull:F

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;

.field final synthetic val$padding:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 4

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->val$padding:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_30

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    const v5, 0x3c83126f    # 0.016f

    if-eqz v4, :cond_24

    .line 295
    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    add-float/2addr v4, v5

    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_30

    .line 297
    iput-boolean v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    goto :goto_30

    .line 300
    :cond_24
    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    sub-float/2addr v4, v5

    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_30

    const/4 v4, 0x1

    .line 302
    iput-boolean v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 307
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 311
    :cond_47
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_50
    invoke-static {v4, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$602(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 313
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v6}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v5, v1

    sub-float v1, v3, v5

    iput v1, v4, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 314
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 317
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v4

    if-ge v4, v1, :cond_a0

    .line 318
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$602(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 321
    :cond_a0
    iput v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->progressToFull:F

    .line 322
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v4

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    if-ge v4, v7, :cond_c6

    .line 323
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->progressToFull:F

    .line 326
    :cond_c6
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-boolean v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    if-eqz v4, :cond_d0

    .line 327
    iput v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->progressToFull:F

    .line 328
    iput v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 331
    :cond_d0
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v6}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 332
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v6}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    .line 334
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v4, v1

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    .line 335
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 336
    iget-object v7, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 338
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setTranslationY(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 339
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v7, v3, v4

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    add-float/2addr v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v8, v4, v1

    if-lez v8, :cond_171

    sub-float/2addr v4, v1

    div-float/2addr v4, v1

    goto :goto_172

    :cond_171
    const/4 v4, 0x0

    :goto_172
    sub-float v1, v3, v4

    .line 341
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleX(F)V

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/TextureView;->setScaleY(F)V

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    sub-float v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getY()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 348
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 349
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    const v6, 0x3e99999a    # 0.3f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_1fd

    sub-float/2addr v4, v6

    const v5, 0x3f333333    # 0.7f

    div-float v5, v4, v5

    .line 350
    :cond_1fd
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 352
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v1

    if-nez v1, :cond_279

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 358
    :cond_279
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    mul-float v10, v1, v2

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->gradientMatrix(IIIIFF)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 240
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_63

    iget-boolean v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    if-eqz v2, :cond_5e

    goto :goto_63

    .line 251
    :cond_5e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_63
    :goto_63
    neg-float v0, v0

    neg-float v1, v1

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_88

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_77

    goto :goto_88

    .line 245
    :cond_77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_84

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8a

    :cond_84
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    goto :goto_8a

    .line 244
    :cond_88
    :goto_88
    iput-boolean v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->iconInterceptedTouch:Z

    .line 248
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v1, :cond_6f

    .line 367
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->val$padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->progressToFull:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->val$padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->val$padding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->progressToFull:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 375
    :cond_6f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 278
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->getX()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iget-object p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getY()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->getY()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_11

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    goto :goto_15

    .line 259
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-boolean v2, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 261
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_22

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$102(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 264
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$200(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_5a

    :cond_54
    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 267
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v0

    add-int/2addr v0, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 269
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 271
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->lastSize:I

    if-eq p2, p1, :cond_8b

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$300(Lorg/telegram/ui/PremiumPreviewFragment;)V

    :cond_8b
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 288
    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$400(Lorg/telegram/ui/PremiumPreviewFragment;II)V

    return-void
.end method
