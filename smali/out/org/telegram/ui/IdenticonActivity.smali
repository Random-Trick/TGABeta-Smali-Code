.class public Lorg/telegram/ui/IdenticonActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "IdenticonActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private chat_id:I

.field private codeTextView:Landroid/widget/TextView;

.field private container:Landroid/widget/FrameLayout;

.field private emojiSelected:Z

.field private emojiText:Ljava/lang/String;

.field private emojiTextView:Landroid/widget/TextView;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout1:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$zplM1XIK58D7qXS3s_vxkpkm9Dw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/IdenticonActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/IdenticonActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/IdenticonActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/IdenticonActivity;)Landroid/view/View;
    .registers 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private fixLayout()V
    .registers 3

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 291
    new-instance v1, Lorg/telegram/ui/IdenticonActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/IdenticonActivity$4;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private updateEmojiButton(Z)V
    .registers 13

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_be

    .line 260
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    .line 261
    iget-object v3, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget-boolean v6, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v6, :cond_25

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_25
    const/4 v6, 0x0

    :goto_26
    const/4 v7, 0x0

    aput v6, v5, v7

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    new-array v5, v4, [F

    .line 262
    iget-boolean v8, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    goto :goto_3d

    :cond_3b
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3d
    aput v8, v5, v7

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    new-array v6, v4, [F

    .line 263
    iget-boolean v8, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v8, :cond_51

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    aput v8, v6, v7

    const-string v8, "scaleX"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    new-array v6, v4, [F

    .line 264
    iget-boolean v9, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v9, :cond_68

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_69

    :cond_68
    const/4 v9, 0x0

    :goto_69
    aput v9, v6, v7

    const-string v9, "scaleY"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    new-array v6, v4, [F

    .line 265
    iget-boolean v10, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v10, :cond_7e

    const/4 v10, 0x0

    goto :goto_80

    :cond_7e
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_80
    aput v10, v6, v7

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    new-array v4, v4, [F

    .line 266
    iget-boolean v6, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v6, :cond_92

    const/4 v0, 0x0

    :cond_92
    aput v0, v4, v7

    invoke-static {v5, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 261
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/IdenticonActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/IdenticonActivity$3;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_109

    .line 279
    :cond_be
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_c7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c8

    :cond_c7
    const/4 v2, 0x0

    :goto_c8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_d3

    const/4 v2, 0x0

    goto :goto_d5

    :cond_d3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_e1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e2

    :cond_e1
    const/4 v2, 0x0

    :goto_e2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_ee

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_ef

    :cond_ee
    const/4 v2, 0x0

    :goto_ef
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_fa

    const/4 v2, 0x0

    goto :goto_fc

    :cond_fa
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_fc
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-eqz v2, :cond_106

    const/4 v0, 0x0

    :cond_106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 286
    :goto_109
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    if-nez v0, :cond_112

    const-string v0, "chat_emojiPanelIcon"

    goto :goto_114

    :cond_112
    const-string v0, "chat_emojiPanelIconSelected"

    :goto_114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "EncryptionKey"

    const v3, 0x7f0e069d

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/IdenticonActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/IdenticonActivity$1;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 119
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "windowBackgroundGray"

    .line 120
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v3, Lorg/telegram/ui/IdenticonActivity$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/IdenticonActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v0, Lorg/telegram/ui/IdenticonActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/IdenticonActivity$2;-><init>(Lorg/telegram/ui/IdenticonActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    const-string v4, "windowBackgroundWhite"

    .line 147
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    const/16 v7, 0x11

    invoke-static {v5, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteGrayText4"

    .line 156
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    invoke-static {v5, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 171
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    const-string v9, "windowBackgroundWhiteLinkText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/IdenticonActivity$1;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-static {v5, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 181
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/IdenticonActivity;->chat_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    if-eqz p1, :cond_269

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/IdenticonDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/IdenticonDrawable;-><init>()V

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/IdenticonDrawable;->setEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 191
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 192
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v7, v5

    const/16 v8, 0x10

    if-le v7, v8, :cond_21e

    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1b1
    const/16 v9, 0x20

    if-ge v7, v9, :cond_1d9

    if-eqz v7, :cond_1c8

    .line 198
    rem-int/lit8 v10, v7, 0x8

    if-nez v10, :cond_1c1

    const/16 v10, 0xa

    .line 199
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1c8

    .line 200
    :cond_1c1
    rem-int/lit8 v10, v7, 0x4

    if-nez v10, :cond_1c8

    .line 201
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1c8
    :goto_1c8
    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v11, v10, 0x2

    .line 204
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b1

    :cond_1d9
    const-string v5, "\n"

    .line 207
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    :goto_1df
    const/4 v7, 0x5

    if-ge v5, v7, :cond_218

    .line 209
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v8

    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0x7f

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x3

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    if-eqz v5, :cond_20c

    const-string v9, " "

    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_20c
    sget-object v9, Lorg/telegram/messenger/EmojiData;->emojiSecret:[Ljava/lang/String;

    array-length v10, v9

    rem-int/2addr v7, v10

    aget-object v7, v9, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1df

    .line 215
    :cond_218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiText:Ljava/lang/String;

    .line 217
    :cond_21e
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const p1, 0x7f0e069e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 219
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v0, v4, v1

    const-string v0, "EncryptionKeyDescription"

    invoke-static {v0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telegram.org"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_264

    .line 223
    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    const v1, 0x7f0e069f

    const-string v3, "EncryptionKeyLink"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0xc

    const/16 v3, 0x21

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    :cond_264
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_269
    invoke-direct {p0, v6}, Lorg/telegram/ui/IdenticonActivity;->updateEmojiButton(Z)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 247
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_b

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 249
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_b
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundGray"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteGrayText4"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteGrayText4"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const-string v10, "windowBackgroundWhiteLinkText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 235
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/IdenticonActivity;->fixLayout()V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/IdenticonActivity;->chat_id:I

    .line 93
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 94
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 99
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 100
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 241
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 242
    invoke-direct {p0}, Lorg/telegram/ui/IdenticonActivity;->fixLayout()V

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 6

    if-eqz p1, :cond_20

    if-nez p2, :cond_20

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiText:Ljava/lang/String;

    if-eqz p1, :cond_20

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method
