.class Lorg/telegram/ui/ActionBar/ActionBarLayout$2;
.super Ljava/lang/Object;
.source "ActionBarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$first:Z

.field final synthetic val$open:Z

.field final synthetic val$preview:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .registers 5

    .line 988
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$first:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$open:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$preview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 994
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$802(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 995
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$first:Z

    if-eqz v0, :cond_1c

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$902(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 998
    :cond_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12

    cmp-long v0, v4, v6

    if-lez v0, :cond_33

    move-wide v4, v6

    .line 1003
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    long-to-float v2, v4

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1116(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_52

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1102(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 1008
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 1011
    :cond_6a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_82

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 1014
    :cond_82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9a

    :cond_99
    move-object v0, v1

    .line 1015
    :goto_9a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_b0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1016
    :cond_b0
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_f1

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v4, :cond_f1

    if-eqz v0, :cond_f1

    const/high16 v4, 0x40000000    # 2.0f

    .line 1017
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v5

    mul-float v5, v5, v4

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$open:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_d6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d7

    :cond_d6
    const/4 v4, 0x0

    :goto_d7
    sub-float/2addr v5, v4

    invoke-static {v5, v6, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 1018
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 1020
    :cond_f1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1021
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$open:Z

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x42400000    # 48.0f

    if-eqz v1, :cond_15f

    .line 1022
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1023
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$preview:Z

    if-eqz v1, :cond_14e

    .line 1024
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    mul-float v6, v6, v0

    add-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1025
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1026
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1027
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1b4

    .line 1031
    :cond_14e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v0, v2, v0

    mul-float v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1b4

    .line 1034
    :cond_15f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    move-result-object v1

    sub-float v9, v2, v0

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1035
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$preview:Z

    if-eqz v1, :cond_1a4

    .line 1036
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    move-result-object v0

    mul-float v6, v6, v9

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1037
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    mul-float v5, v5, v9

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1039
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v9, v9, v4

    float-to-int v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1b4

    .line 1043
    :cond_1a4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    move-result-object v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1046
    :goto_1b4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1c8

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$open:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->val$preview:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    goto :goto_1cd

    .line 1049
    :cond_1c8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    :goto_1cd
    return-void
.end method
