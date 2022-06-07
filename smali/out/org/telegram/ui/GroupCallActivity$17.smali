.class Lorg/telegram/ui/GroupCallActivity$17;
.super Landroid/widget/FrameLayout;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentButtonsAnimation:Landroid/animation/AnimatorSet;

.field currentLightColor:I

.field final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .registers 3

    .line 3447
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3679
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3685
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10400(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 3688
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/lit8 v6, v2, 0x2

    .line 3690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3691
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12300(Lorg/telegram/ui/GroupCallActivity;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 3692
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/GroupCallActivity;->access$12302(Lorg/telegram/ui/GroupCallActivity;J)J

    const-wide/16 v4, 0x14

    cmp-long v2, v7, v4

    if-lez v2, :cond_3a

    const-wide/16 v7, 0x11

    :cond_3a
    move-wide v11, v7

    .line 3697
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 3698
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    move-wide v8, v11

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/GroupCallActivity$WeavingState;->update(IIIJF)V

    .line 3701
    :cond_58
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 3702
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 3704
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 3705
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    iput v6, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 3707
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_100

    .line 3708
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    long-to-float v7, v11

    mul-float v5, v5, v7

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->access$10516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3709
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_e7

    .line 3710
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_100

    .line 3711
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->access$10502(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_100

    .line 3714
    :cond_e7
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_100

    .line 3715
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/ui/GroupCallActivity;->access$10502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3721
    :cond_100
    :goto_100
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_12c

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v5, :cond_12c

    .line 3722
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 3723
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgressView;->isCircle()Z

    move-result v2

    if-nez v2, :cond_14f

    const/4 v2, 0x0

    goto :goto_150

    .line 3726
    :cond_12c
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_14f

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_14f

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v5, :cond_14f

    .line 3727
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    :cond_14f
    const/4 v2, 0x1

    :goto_150
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3ce

    .line 3730
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v13, v13, v10

    if-eqz v13, :cond_1b8

    .line 3731
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    if-eqz v13, :cond_17d

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v13, v5, :cond_17d

    .line 3732
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v4, v11

    div-float/2addr v4, v14

    invoke-static {v13, v4}, Lorg/telegram/ui/GroupCallActivity;->access$13116(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_184

    .line 3734
    :cond_17d
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v13, v11

    div-float/2addr v13, v15

    invoke-static {v4, v13}, Lorg/telegram/ui/GroupCallActivity;->access$13116(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3737
    :goto_184
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_1b3

    .line 3738
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4, v10}, Lorg/telegram/ui/GroupCallActivity;->access$13102(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3739
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4, v9}, Lorg/telegram/ui/GroupCallActivity;->access$12902(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 3740
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_1b3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v4, v5, :cond_1b3

    .line 3741
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 3744
    :cond_1b3
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4, v8}, Lorg/telegram/ui/GroupCallActivity;->access$13202(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 3747
    :cond_1b8
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13200(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v4

    if-eqz v4, :cond_2cc

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_2cc

    .line 3748
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4, v7}, Lorg/telegram/ui/GroupCallActivity;->access$13202(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 3752
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_246

    .line 3753
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    invoke-static {v4, v13, v9}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 3754
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v4

    aget v4, v4, v7

    .line 3755
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    aget v9, v9, v8

    .line 3756
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v13

    aget v13, v13, v3

    .line 3757
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v15

    invoke-static {v10, v6, v15}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 3758
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v6

    aget v6, v6, v7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v4, v6, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 3759
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v6

    aget v6, v6, v8

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v9, v6, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 3760
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    aget v9, v9, v3

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v13, v9, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    goto :goto_26f

    .line 3762
    :cond_246
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    invoke-static {v4, v6, v9}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 3763
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v4

    aget v4, v4, v7

    .line 3764
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v6

    aget v6, v6, v8

    .line 3765
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13300(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    aget v9, v9, v3

    .line 3767
    :goto_26f
    iget v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    if-eq v10, v4, :cond_2b1

    .line 3768
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    new-instance v13, Landroid/graphics/RadialGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    new-array v15, v3, [I

    const/16 v3, 0x3c

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, v15, v7

    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, v15, v8

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v10, v13}, Lorg/telegram/ui/GroupCallActivity;->access$13502(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;

    .line 3769
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3770
    iput v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    .line 3773
    :cond_2b1
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 3774
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 3775
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 3780
    :cond_2cc
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    if-eqz v3, :cond_306

    .line 3781
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v3, v8, :cond_2f9

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eqz v3, :cond_2f9

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v3

    if-eqz v3, :cond_2f7

    goto :goto_2f9

    :cond_2f7
    const/4 v3, 0x0

    goto :goto_2fa

    :cond_2f9
    :goto_2f9
    const/4 v3, 0x1

    .line 3782
    :goto_2fa
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v4, v5, :cond_307

    const/4 v4, 0x1

    goto :goto_308

    :cond_306
    const/4 v3, 0x0

    :cond_307
    const/4 v4, 0x0

    .line 3785
    :goto_308
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    const/high16 v9, 0x43af0000    # 350.0f

    if-eqz v6, :cond_33e

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    if-eqz v6, :cond_33e

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v6, v5, :cond_33e

    .line 3786
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    const/high16 v10, 0x43340000    # 180.0f

    div-float/2addr v6, v10

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13724(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3787
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_386

    .line 3788
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13702(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_386

    :cond_33e
    if-eqz v3, :cond_363

    .line 3791
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_363

    .line 3792
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    div-float/2addr v6, v9

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13716(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3793
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_386

    .line 3794
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$13702(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_386

    :cond_363
    if-nez v3, :cond_386

    .line 3796
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_386

    .line 3797
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v10, v11

    div-float/2addr v10, v9

    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$13724(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3798
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_386

    .line 3799
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13702(Lorg/telegram/ui/GroupCallActivity;F)F

    :cond_386
    :goto_386
    if-eqz v4, :cond_3ab

    .line 3804
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3ab

    .line 3805
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v4, v11

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$13816(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3806
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3ce

    .line 3807
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13802(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_3ce

    :cond_3ab
    if-nez v4, :cond_3ce

    .line 3809
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3ce

    .line 3810
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    div-float/2addr v6, v9

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$13824(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3811
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3ce

    .line 3812
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$13802(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 3817
    :cond_3ce
    :goto_3ce
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const v6, 0x3f19999a    # 0.6f

    mul-float v3, v3, v6

    add-float/2addr v3, v4

    .line 3821
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v9}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 3822
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    invoke-virtual {v4, v6, v9}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 3824
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    const v6, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f000000    # 0.5f

    const-string v10, "voipgroup_disabledButton"

    const-string v11, "voipgroup_listViewBackgroundUnscrolled"

    const/16 v12, 0xff

    const/high16 v13, 0x42640000    # 57.0f

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_65e

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_65e

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v4, v5, :cond_438

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v4, v5, :cond_65e

    .line 3826
    :cond_438
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v4, v5, :cond_45a

    .line 3827
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    .line 3828
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_475

    .line 3830
    :cond_45a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 3831
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3834
    :goto_475
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3836
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 3837
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v8

    int-to-float v8, v10

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 3838
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v8

    int-to-float v5, v5

    int-to-float v7, v7

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3839
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v8

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3841
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    const/16 v10, 0x4c

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3843
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v8, :cond_521

    const/high16 v8, 0x42500000    # 52.0f

    .line 3844
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v15

    .line 3845
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getX()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    add-float/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getY()F

    move-result v11

    add-float/2addr v11, v8

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v1, v10, v11, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3848
    :cond_521
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3849
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleX()F

    move-result v10

    mul-float v8, v8, v10

    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getScaleY()F

    move-result v11

    mul-float v10, v10, v11

    invoke-virtual {v1, v8, v10, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3851
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3852
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float v10, v10, v11

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    .line 3853
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v9, v9, v8

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float v8, v8, v10

    invoke-virtual {v1, v9, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3855
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    add-float/2addr v8, v6

    .line 3856
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3857
    invoke-virtual {v1, v8, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v6, 0x43200000    # 160.0f

    .line 3858
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3859
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3860
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3862
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v6, :cond_5eb

    .line 3863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3864
    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    mul-float v6, v6, v3

    .line 3865
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3866
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3867
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3869
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3870
    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    mul-float v6, v6, v3

    .line 3871
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3872
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v3, v5, v7, v1, v6}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3876
    :cond_5eb
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_63c

    .line 3879
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3880
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const-string v6, "voipgroup_connectingProgress"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_63c

    .line 3882
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    mul-float v14, v14, v4

    float-to-int v6, v14

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3883
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3884
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_63c
    const/high16 v3, 0x425c0000    # 55.0f

    .line 3887
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v5, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_659

    .line 3889
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v7}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 3891
    :cond_659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a66

    :cond_65e
    const/4 v2, 0x2

    :goto_65f
    if-ge v7, v2, :cond_a66

    .line 3895
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    if-nez v7, :cond_69e

    .line 3896
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_69e

    .line 3897
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3898
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v4, v13, v4

    .line 3899
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v13, v5, :cond_6ce

    .line 3900
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_699
    int-to-float v13, v13

    mul-float v13, v13, v4

    sub-float/2addr v2, v13

    goto :goto_6ce

    :cond_69e
    if-ne v7, v8, :cond_a49

    .line 3902
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    if-eqz v4, :cond_a49

    .line 3903
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3904
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    .line 3905
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v13, v5, :cond_6ce

    .line 3906
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_699

    .line 3911
    :cond_6ce
    :goto_6ce
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v13

    if-nez v13, :cond_6f7

    .line 3912
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v14, v6}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3915
    :cond_6f7
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    const/4 v12, 0x2

    div-int/2addr v6, v12

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 3916
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result v6

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v12

    int-to-float v12, v13

    add-float/2addr v6, v12

    float-to-int v6, v6

    .line 3917
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v12

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3918
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13500(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3920
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v13, 0x42980000    # 76.0f

    mul-float v13, v13, v4

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3921
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7c1

    if-ne v7, v8, :cond_7c1

    .line 3923
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    .line 3924
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v13

    int-to-float v14, v12

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    mul-float v14, v14, v8

    float-to-int v8, v14

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, 0x42500000    # 52.0f

    .line 3925
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v15

    .line 3926
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getX()F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    const/16 v21, 0x2

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getY()F

    move-result v14

    add-float/2addr v14, v8

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v1, v13, v14, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3927
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3931
    :cond_7c1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3932
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleX()F

    move-result v12

    mul-float v8, v8, v12

    sget v12, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleX()F

    move-result v13

    mul-float v12, v12, v13

    invoke-virtual {v1, v8, v12, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3934
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3937
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v8, :cond_7ee

    const/high16 v8, 0x42820000    # 65.0f

    const/4 v12, 0x0

    goto :goto_801

    :cond_7ee
    const/high16 v8, 0x42820000    # 65.0f

    .line 3940
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    mul-float v12, v12, v13

    .line 3943
    :goto_801
    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v14, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v14, v14, v15

    mul-float v14, v14, v9

    add-float/2addr v13, v14

    .line 3944
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    mul-float v14, v14, v13

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v13, v13, v15

    invoke-virtual {v1, v14, v13, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v13, 0x1

    if-ne v7, v13, :cond_87e

    .line 3946
    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    mul-float v13, v13, v14

    const v14, 0x3f333333    # 0.7f

    add-float/2addr v13, v14

    .line 3947
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3948
    invoke-virtual {v1, v13, v13, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3949
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 3950
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v15

    int-to-float v8, v13

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v9, v9, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v9, v16, v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, 0x43200000    # 160.0f

    .line 3951
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3952
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13600(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_883

    :cond_87e
    const v14, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    .line 3955
    :goto_883
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3956
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8ef

    .line 3957
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3958
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float v9, v9, v13

    mul-float v9, v9, v3

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float v9, v9, v13

    add-float/2addr v8, v9

    .line 3959
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3960
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v1, v9}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3961
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3963
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3964
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float v9, v9, v13

    mul-float v9, v9, v3

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float v9, v9, v13

    add-float/2addr v8, v9

    .line 3965
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3966
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v1, v9}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3967
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3970
    :cond_8ef
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v8, :cond_921

    if-nez v7, :cond_90a

    .line 3972
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_93f

    :cond_90a
    const/high16 v9, 0x437f0000    # 255.0f

    .line 3974
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    mul-float v4, v4, v9

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v4, v4, v9

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_92e

    :cond_921
    if-nez v7, :cond_931

    .line 3978
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    const/16 v8, 0xff

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_92e
    const/high16 v9, 0x437f0000    # 255.0f

    goto :goto_93f

    .line 3980
    :cond_931
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v4, v4, v9

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3984
    :goto_93f
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_94c

    .line 3985
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3987
    :cond_94c
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v4, :cond_953

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_959

    :cond_953
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    .line 3988
    :goto_959
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    const/4 v12, 0x2

    div-int/2addr v8, v12

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-float v8, v8

    const/high16 v13, 0x41c00000    # 24.0f

    .line 3989
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float v15, v2, v8

    mul-float v15, v15, v4

    add-float/2addr v8, v15

    .line 3990
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v8, v8, v15

    sub-float v15, v2, v13

    mul-float v15, v15, v4

    add-float/2addr v13, v15

    .line 3991
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v13, v13, v15

    .line 3993
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v15

    sub-float v9, v5, v8

    sub-float v12, v6, v13

    add-float/2addr v8, v5

    add-float/2addr v13, v6

    invoke-virtual {v15, v9, v12, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 3994
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v2, v12

    mul-float v2, v2, v4

    add-float/2addr v9, v2

    .line 3995
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_9ce

    .line 3997
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_9cf

    .line 3998
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_9cf

    :cond_9ce
    const/4 v9, 0x3

    .line 4001
    :cond_9cf
    :goto_9cf
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4003
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v4, :cond_a45

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a46

    .line 4004
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4005
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v12

    sub-float/2addr v4, v12

    .line 4006
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getY()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v13

    sub-float/2addr v12, v13

    .line 4007
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v13

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v4

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    invoke-virtual {v13, v4, v12, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4008
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v2, v4, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a52

    :cond_a45
    const/4 v5, 0x0

    :cond_a46
    const/16 v6, 0xff

    goto :goto_a52

    :cond_a49
    const/4 v5, 0x0

    const/16 v6, 0xff

    const/4 v9, 0x3

    const v14, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_a52
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x3

    const v6, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v12, 0xff

    const/high16 v13, 0x42640000    # 57.0f

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_65f

    .line 4013
    :cond_a66
    :goto_a66
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4014
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_a78

    .line 4015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a78
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 4021
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-ne p2, v0, :cond_4b

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4b

    .line 4022
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4023
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    div-float v0, v1, v0

    sub-float/2addr v0, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 4025
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4026
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4027
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 4030
    :cond_4b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 22

    move-object/from16 v0, p0

    const/high16 v1, 0x42f40000    # 122.0f

    .line 3467
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 3468
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    .line 3469
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 3472
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    goto :goto_23

    :cond_22
    const/4 v4, 0x5

    .line 3475
    :goto_23
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_31

    add-int/lit8 v4, v4, -0x1

    .line 3478
    :cond_31
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3f

    add-int/lit8 v4, v4, -0x1

    .line 3482
    :cond_3f
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v14, 0x1

    if-eqz v6, :cond_310

    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v6, :cond_310

    .line 3483
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v4

    .line 3487
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_df

    .line 3488
    div-int/lit8 v3, v2, 0x2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int v6, v3, v6

    .line 3489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v15

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v15, v13

    shr-int/lit8 v13, v15, 0x1

    .line 3490
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v15

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v15, v13, v6, v9, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-ne v4, v5, :cond_a0

    move v6, v2

    goto :goto_a1

    :cond_a0
    const/4 v6, 0x0

    :goto_a1
    add-int/2addr v3, v6

    .line 3493
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v3, v6

    .line 3494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    shr-int/2addr v6, v14

    .line 3495
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v9, v6, v3, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto/16 :goto_15e

    .line 3497
    :cond_df
    div-int/lit8 v3, v2, 0x2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int v6, v3, v6

    .line 3498
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v9, v11

    shr-int/2addr v9, v14

    .line 3499
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v9

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v11, v9, v6, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-ne v4, v5, :cond_121

    move v6, v2

    goto :goto_122

    :cond_121
    const/4 v6, 0x0

    :goto_122
    add-int/2addr v3, v6

    .line 3502
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v3, v6

    .line 3503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    shr-int/2addr v6, v14

    .line 3504
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v9, v6, v3, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_15e
    if-ne v4, v5, :cond_163

    mul-int/lit8 v3, v2, 0x3

    goto :goto_165

    :cond_163
    mul-int/lit8 v3, v2, 0x2

    .line 3508
    :goto_165
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v3, v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v1

    sub-int/2addr v3, v9

    .line 3509
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v9, v11

    shr-int/2addr v9, v14

    .line 3510
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v9

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v11, v9, v3, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-ne v4, v5, :cond_1a8

    mul-int/lit8 v3, v2, 0x2

    goto :goto_1a9

    :cond_1a8
    move v3, v2

    :goto_1a9
    add-int/2addr v3, v6

    .line 3513
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    sub-int/2addr v3, v9

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v3, v11

    .line 3514
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v11, v12

    shr-int/2addr v11, v14

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_1d7

    .line 3516
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v3, v15

    .line 3518
    :cond_1d7
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v15

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v15, v11, v3, v10, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3519
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v10, v11, v3, v12, v15}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3520
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v10, v11, v3, v12, v15}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3522
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v3, v7

    .line 3523
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3524
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3525
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v3, 0x0

    :goto_26a
    if-ge v3, v1, :cond_852

    .line 3528
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    shr-int/2addr v7, v14

    if-ne v4, v5, :cond_283

    mul-int/lit8 v8, v2, 0x2

    goto :goto_284

    :cond_283
    move v8, v2

    :goto_284
    add-int v10, v6, v8

    .line 3531
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v1

    sub-int/2addr v10, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    const/high16 v11, 0x40c00000    # 6.0f

    if-ne v4, v13, :cond_2a0

    .line 3533
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v10, v12

    :cond_2a0
    int-to-float v10, v10

    .line 3535
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    const v15, 0x3f2fdf3b    # 0.687f

    mul-float v12, v12, v15

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 3536
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v8, v2

    if-le v12, v8, :cond_2ce

    .line 3537
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v10, v8

    .line 3540
    :cond_2ce
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v3

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v7

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v15

    aget-object v15, v15, v3

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v8, v7, v10, v12, v15}, Landroid/widget/TextView;->layout(IIII)V

    .line 3541
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v3

    const v8, 0x3f2fdf3b    # 0.687f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3542
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_26a

    .line 3544
    :cond_310
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v6, :cond_5a4

    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v6, :cond_5a4

    .line 3546
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v4

    .line 3549
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3ae

    .line 3550
    div-int/lit8 v6, v2, 0x2

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    sub-int v9, v6, v9

    .line 3551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 3552
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v9

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v11, v9, v10, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-ne v4, v5, :cond_370

    move v9, v2

    goto :goto_371

    :cond_370
    const/4 v9, 0x0

    :goto_371
    add-int/2addr v6, v9

    .line 3555
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    sub-int/2addr v6, v9

    .line 3556
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 3557
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v10, v6, v9, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto/16 :goto_42a

    :cond_3ae
    if-ne v4, v5, :cond_3b2

    move v6, v2

    goto :goto_3b3

    :cond_3b2
    const/4 v6, 0x0

    .line 3560
    :goto_3b3
    div-int/lit8 v9, v2, 0x2

    add-int/2addr v6, v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v1

    sub-int/2addr v6, v10

    .line 3561
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 3562
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v6

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3563
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v9, v6

    .line 3564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v6, v10

    .line 3565
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_42a
    if-ne v4, v5, :cond_42f

    mul-int/lit8 v6, v2, 0x3

    goto :goto_431

    :cond_42f
    mul-int/lit8 v6, v2, 0x2

    .line 3569
    :goto_431
    div-int/lit8 v9, v2, 0x2

    add-int/2addr v6, v9

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v1

    sub-int/2addr v6, v10

    .line 3570
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 3571
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v6

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/widget/FrameLayout;->layout(IIII)V

    if-ne v4, v5, :cond_473

    mul-int/lit8 v6, v2, 0x2

    goto :goto_474

    :cond_473
    move v6, v2

    :goto_474
    add-int/2addr v9, v6

    .line 3575
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v9, v6

    .line 3576
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v6, v10

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v1

    sub-int/2addr v6, v10

    .line 3577
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3578
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3579
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3581
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v6, v7

    .line 3582
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x0

    :goto_536
    if-ge v6, v1, :cond_852

    if-ne v4, v5, :cond_53d

    mul-int/lit8 v7, v2, 0x2

    goto :goto_53e

    :cond_53d
    move v7, v2

    .line 3586
    :goto_53e
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v2, v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    const/high16 v8, 0x41d80000    # 27.0f

    .line 3587
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v3, v8

    .line 3588
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 3589
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const v8, 0x3f2fdf3b    # 0.687f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x15e

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_536

    :cond_5a4
    const/4 v4, 0x0

    .line 3593
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 3594
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_670

    .line 3595
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_635

    .line 3596
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    div-int/2addr v4, v1

    .line 3597
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v1

    .line 3598
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3600
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    div-int/2addr v4, v1

    .line 3601
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v1

    .line 3602
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto/16 :goto_6fa

    .line 3604
    :cond_635
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v2, v4

    div-int/2addr v4, v1

    .line 3605
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v1

    .line 3606
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto/16 :goto_6fa

    .line 3609
    :cond_670
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_683

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_684

    :cond_683
    const/4 v4, 0x0

    .line 3610
    :goto_684
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/2addr v6, v1

    .line 3611
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v3, v7

    div-int/2addr v7, v1

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    .line 3612
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3614
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/2addr v6, v1

    .line 3615
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v3, v7

    div-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    .line 3616
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3619
    :goto_6fa
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/2addr v4, v1

    add-int/2addr v4, v5

    .line 3620
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/2addr v2, v1

    add-int/2addr v5, v2

    .line 3621
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3623
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v1

    .line 3624
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/2addr v4, v1

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 3625
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3626
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3627
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3629
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x0

    :goto_7de
    if-ge v2, v1, :cond_852

    .line 3632
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    const/high16 v6, 0x41400000    # 12.0f

    .line 3633
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v3, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 3634
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v2

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 3635
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7de

    .line 3639
    :cond_852
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v2, v2, Lorg/telegram/ui/GroupCallActivity;->animateButtonsOnNextLayout:Z

    if-eqz v2, :cond_8ff

    .line 3640
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3642
    :goto_85f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_8c8

    .line 3643
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3644
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 3645
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v6, :cond_8c4

    if-eqz v7, :cond_8c4

    new-array v4, v14, [Landroid/animation/Animator;

    .line 3648
    sget-object v8, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v1, [F

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v6, 0x0

    aput v6, v9, v14

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v4, v14, [Landroid/animation/Animator;

    .line 3649
    sget-object v6, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v1, [F

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    aput v7, v8, v10

    const/4 v7, 0x0

    aput v7, v8, v14

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v4, 0x1

    goto :goto_8c5

    :cond_8c4
    const/4 v7, 0x0

    :goto_8c5
    add-int/lit8 v3, v3, 0x1

    goto :goto_85f

    :cond_8c8
    if-eqz v4, :cond_8ed

    .line 3653
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8d6

    .line 3654
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3655
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3657
    :cond_8d6
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x15e

    .line 3658
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3659
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3660
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$17$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCallActivity$17$1;-><init>(Lorg/telegram/ui/GroupCallActivity$17;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3671
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 3673
    :cond_8ed
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3674
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3676
    :cond_8ff
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/ui/GroupCallActivity;->animateButtonsOnNextLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 3452
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_18

    const/high16 v0, 0x43e60000    # 460.0f

    .line 3453
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4f

    .line 3456
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v1, :cond_3d

    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v1, :cond_3d

    .line 3457
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2e147b    # 0.68f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4c

    .line 3459
    :cond_3d
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 3462
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
