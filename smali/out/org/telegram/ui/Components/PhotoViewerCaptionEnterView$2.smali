.class Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;
.super Ljava/lang/Object;
.source "PhotoViewerCaptionEnterView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field processChange:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method public static synthetic $r8$lambda$Kpzvncy5_cmP5zKv9lNHlpeDwJY(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->lambda$afterTextChanged$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->processChange:Z

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1102(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;F)F

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    const-string v0, "dialogFloatingIcon"

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)I

    move-result p1

    .line 335
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1300(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1100(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)F

    move-result v2

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v3

    const v3, 0x3f147ae1    # 0.58f

    add-float/2addr v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1400(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$600(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-gt v0, v4, :cond_2c

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$702(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_31

    .line 282
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$702(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    :goto_31
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$400(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 286
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->processChange:Z

    if-eqz v0, :cond_73

    .line 287
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v3, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    .line 288
    :goto_4f
    array-length v5, v0

    if-ge v4, v5, :cond_5a

    .line 289
    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 291
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p1, v0, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 292
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->processChange:Z

    .line 297
    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {p1, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$802(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$600(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result p1

    const-wide/16 v4, 0x64

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez p1, :cond_137

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$600(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result p1

    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result v8

    sub-int/2addr p1, v8

    const/16 v8, 0x64

    if-gt p1, v8, :cond_137

    const/16 v8, -0x270f

    if-ge p1, v8, :cond_a6

    const/16 p1, -0x270f

    .line 303
    :cond_a6
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_ba

    const/4 v9, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v9, 0x0

    :goto_bb
    invoke-virtual {v8, p1, v9}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 304
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_ee

    .line 305
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 307
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 308
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 310
    :cond_ee
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-gez p1, :cond_12c

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const v0, -0x138889

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    const/4 p1, 0x0

    goto :goto_15a

    .line 316
    :cond_12c
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    goto :goto_159

    .line 319
    :cond_137
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_159
    const/4 p1, 0x1

    .line 326
    :goto_15a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabled:Z

    if-eq v1, p1, :cond_1aa

    .line 327
    iput-boolean p1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabled:Z

    .line 328
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_171

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 331
    :cond_171
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-boolean v1, p1, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabled:Z

    if-eqz v1, :cond_17c

    const/4 v4, 0x0

    goto :goto_17e

    :cond_17c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_17e
    aput v4, v0, v3

    if-eqz v1, :cond_184

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_184
    aput v6, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1002(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$1000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1aa
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 257
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$100(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    if-eq p2, v0, :cond_46

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result p2

    if-nez p2, :cond_39

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_39

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$100(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$300(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;II)V

    .line 261
    :cond_39
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$102(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I

    .line 264
    :cond_46
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$400(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result p2

    if-eqz p2, :cond_4f

    return-void

    .line 268
    :cond_4f
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$500(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object p2

    if-eqz p2, :cond_60

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$500(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_60
    sub-int/2addr p4, p3

    const/4 p1, 0x1

    if-le p4, p1, :cond_66

    .line 272
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;->processChange:Z

    :cond_66
    return-void
.end method
