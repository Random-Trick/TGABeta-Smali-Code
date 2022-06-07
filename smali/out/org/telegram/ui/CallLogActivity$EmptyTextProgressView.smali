.class Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;
.super Landroid/widget/FrameLayout;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyTextProgressView"
.end annotation


# instance fields
.field private emptyTextView1:Landroid/widget/TextView;

.field private emptyTextView2:Landroid/widget/TextView;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private progressView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0Dfz-UYohm5_C8g7TQPSfQTZEqo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FeLFIX1uUcHqaq4rJaTvfcYvliw(Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 13

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 137
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x7f0d0095

    const/16 v2, 0x78

    .line 141
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x8c

    const/high16 v2, 0x430c0000    # 140.0f

    const/16 v3, 0x11

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 152
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const-string v1, "NoRecentCalls"

    const v2, 0x7f0e0ad3

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x11

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    const-string p1, "NoRecentCallsInfo"

    const v0, 0x7f0e0ad4

    .line 160
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_b6

    const/16 v0, 0xa

    const/16 v3, 0x20

    .line 162
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_b6
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    const-string v0, "emptyListPlaceholder"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 176
    sget-object p1, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_13

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_13
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showProgress()V
    .registers 5

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showTextView()V
    .registers 5

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method
