.class Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;
.super Landroid/widget/FrameLayout;
.source "PasscodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PasscodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatingTextView"
.end annotation


# instance fields
.field private characterTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private dotRunnable:Ljava/lang/Runnable;

.field private dotTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_8b

    .line 101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    const/high16 v5, 0x42100000    # 36.0f

    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    .line 104
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v8, 0x41c80000    # 25.0f

    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setPivotX(F)V

    .line 107
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setPivotY(F)V

    const/16 v9, 0x32

    const/16 v10, 0x33

    .line 108
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {p0, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v11, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    const-string v3, "\u2022"

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPivotX(F)V

    .line 118
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPivotY(F)V

    .line 119
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_8b
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/lang/Runnable;
    .registers 1

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;
    .registers 1

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;
    .registers 1

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Z)V
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->eraseAllCharacters(Z)V

    return-void
.end method

.method private eraseAllCharacters(Z)V
    .registers 10

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 323
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 324
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 325
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    .line 327
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    .line 328
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 329
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 331
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_c5

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v0, :cond_a4

    .line 336
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 337
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    const/4 v6, 0x1

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_6a

    .line 338
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v6, [F

    aput v1, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v1, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    aput v1, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_6a
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 344
    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_a1

    .line 345
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v6, [F

    aput v1, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v1, v7, v2

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    aput v1, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 351
    :cond_a4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$4;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_e0

    :cond_c5
    :goto_c5
    if-ge v2, v0, :cond_e0

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c5

    :cond_e0
    :goto_e0
    return-void
.end method

.method private getXForTextView(I)I
    .registers 6

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public appendCharacter(Ljava/lang/String;)V
    .registers 12

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x3

    .line 133
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 146
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_212

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_21a

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_222

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    aput v7, v5, v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    aput v9, v5, v7

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 151
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 152
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 153
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_22a

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_232

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    aput v9, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, v2, 0x1

    :goto_bf
    if-ge p1, v1, :cond_132

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_f8

    .line 160
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_f8
    iget-object v3, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_12f

    .line 167
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12f
    add-int/lit8 p1, p1, 0x1

    goto :goto_bf

    .line 173
    :cond_132
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_139

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 176
    :cond_139
    new-instance p1, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5dc

    .line 207
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    :goto_146
    if-ge p1, v2, :cond_1ea

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v7, [F

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v7, [F

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_146

    .line 224
    :cond_1ea
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1f1

    .line 225
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 227
    :cond_1f1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$2;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_212
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_21a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_222
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_22a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_232
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public eraseLastCharacter()Z
    .registers 11

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x3

    .line 254
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 259
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eqz v2, :cond_27

    .line 262
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_27
    move v4, v2

    :goto_28
    const/4 v5, 0x4

    if-ge v4, v5, :cond_dc

    .line 266
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 267
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_82

    .line 268
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v3, [F

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_82
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_d8

    .line 277
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v7, v8, v1

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :cond_dc
    if-nez v2, :cond_e3

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_e3
    const/4 v4, 0x0

    :goto_e4
    if-ge v4, v2, :cond_11d

    .line 290
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 291
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v5, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 293
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e4

    .line 296
    :cond_11d
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_127

    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 298
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    .line 301
    :cond_127
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12e

    .line 302
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 304
    :cond_12e
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x96

    .line 305
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$3;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v3
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .registers 2

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 374
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 375
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotRunnable:Ljava/lang/Runnable;

    .line 377
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    .line 378
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 379
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/4 v1, 0x4

    if-ge v0, v1, :cond_74

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5b

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 386
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 389
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 391
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 394
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 396
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->getXForTextView(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_71

    .line 398
    :cond_5b
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->characterTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->dotTextViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 402
    :cond_74
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
