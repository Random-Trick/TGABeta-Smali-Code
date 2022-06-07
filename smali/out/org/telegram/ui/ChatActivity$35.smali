.class Lorg/telegram/ui/ChatActivity$35;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastContentViewHeight:I

.field messageEditTextPredrawHeigth:I

.field messageEditTextPredrawScrollY:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$ABiWdMO5HGc7WChPhFX0zOLZL5Q(Lorg/telegram/ui/ChatActivity$35;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$35;->lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qi-DjdviUusXodYtXPUcZ0-_IoM(Lorg/telegram/ui/ChatActivity$35;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$35;->lambda$checkAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 13

    .line 6932
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$25402(Lorg/telegram/ui/ChatActivity$35;I)I
    .registers 2

    .line 6932
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p1
.end method

.method static synthetic access$25500(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$25600(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$25700(Lorg/telegram/ui/ChatActivity$35;)I
    .registers 1

    .line 6932
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p0
.end method

.method static synthetic access$25800(Lorg/telegram/ui/ChatActivity$35;)F
    .registers 1

    .line 6932
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    return p0
.end method

.method static synthetic access$25900(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$26000(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$26100(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$26200(Lorg/telegram/ui/ChatActivity$35;)I
    .registers 1

    .line 6932
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p0
.end method

.method static synthetic access$26300(Lorg/telegram/ui/ChatActivity$35;)Landroid/view/View;
    .registers 1

    .line 6932
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$checkAnimation$0(ILandroid/animation/ValueAnimator;)V
    .registers 5

    int-to-float p1, p1

    .line 7002
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7003
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 7004
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3c

    .line 7005
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7006
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    if-eqz p1, :cond_5a

    .line 7007
    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5a

    .line 7010
    :cond_3c
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p2, :cond_46

    int-to-float v0, p1

    .line 7011
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7013
    :cond_46
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 7014
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 7015
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 7017
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 7049
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    return-void
.end method


# virtual methods
.method public checkAnimation()V
    .registers 10

    .line 6972
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_174

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_17

    goto/16 :goto_174

    .line 6983
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v0

    .line 6984
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const-wide/16 v3, 0xfa

    const/4 v5, 0x2

    if-eqz v2, :cond_f4

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-eq v0, v2, :cond_f4

    iget v2, p0, Lorg/telegram/ui/ChatActivity$35;->lastContentViewHeight:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    if-ne v2, v6, :cond_f4

    .line 6985
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$25300(Lorg/telegram/ui/ChatActivity;)I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v2, v0

    .line 6986
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 6987
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 6988
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6989
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6992
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    int-to-float v6, v2

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 6993
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_95

    .line 6994
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    sub-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 6995
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    if-eqz v0, :cond_95

    .line 6996
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 7000
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    new-array v6, v5, [F

    fill-array-data v6, :array_19e

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/telegram/ui/ChatActivity;->access$25202(Lorg/telegram/ui/ChatActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 7001
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v6, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$35;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7019
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChatActivity$35$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$35$1;-><init>(Lorg/telegram/ui/ChatActivity$35;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7034
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7035
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7036
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 7037
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7039
    :cond_e4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 7040
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 7041
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_105

    .line 7042
    :cond_f4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$35;->lastContentViewHeight:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_105

    .line 7043
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    .line 7045
    :cond_105
    :goto_105
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    if-eqz v0, :cond_164

    .line 7046
    iget v0, p0, Lorg/telegram/ui/ChatActivity$35;->messageEditTextPredrawHeigth:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/ChatActivity$35;->messageEditTextPredrawScrollY:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 7047
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    new-array v0, v5, [F

    .line 7048
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7049
    new-instance v2, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$35$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$35;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7050
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_152

    .line 7051
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 7053
    :cond_152
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$25102(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 7054
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7056
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7057
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7058
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 7060
    :cond_164
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ChatActivity$35;->lastContentViewHeight:I

    .line 7062
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$26502(Lorg/telegram/ui/ChatActivity;Z)Z

    goto :goto_19d

    .line 6973
    :cond_174
    :goto_174
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_185

    .line 6974
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25100(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6976
    :cond_185
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_196

    .line 6977
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$25200(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6980
    :cond_196
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    .line 6981
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    :goto_19d
    return-void

    :array_19e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 6956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 6959
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 6940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 6943
    :cond_c
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLineCountChanged(II)V
    .registers 3

    .line 7068
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    .line 7069
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 7070
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$35;->messageEditTextPredrawHeigth:I

    .line 7071
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$35;->messageEditTextPredrawScrollY:I

    .line 7072
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7073
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$25302(Lorg/telegram/ui/ChatActivity;I)I

    :cond_2b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 6948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 6951
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected pannelAnimationEnabled()Z
    .registers 2

    .line 6964
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$35;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->openAnimationEnded:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
