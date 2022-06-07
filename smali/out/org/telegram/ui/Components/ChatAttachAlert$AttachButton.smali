.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachButton"
.end annotation


# instance fields
.field private backgroundKey:Ljava/lang/String;

.field private checkAnimator:Landroid/animation/Animator;

.field private checked:Z

.field private checkedState:F

.field private currentId:I

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private textKey:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .registers 12

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 683
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 685
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 687
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 694
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 695
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x20

    const/high16 v3, 0x42000000    # 32.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 698
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const-string v2, "dialogTextGray2"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42780000    # 62.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$13600(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;
    .registers 1

    .line 671
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 671
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Ljava/lang/String;
    .registers 1

    .line 671
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)F
    .registers 1

    .line 671
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    return p0
.end method


# virtual methods
.method public getCheckedState()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 750
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 755
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->updateCheckedState(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    const v2, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41b80000    # 23.0f

    .line 776
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 778
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 779
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 781
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->backgroundKey:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 783
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    sub-float v0, v1, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 789
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 710
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 712
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 713
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckedState(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 741
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v1, 0x3d75c28f    # 0.06f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v1, "dialogTextGray2"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 765
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 768
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->backgroundKey:Ljava/lang/String;

    .line 769
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    .line 770
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string p3, "dialogTextGray2"

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2300(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method updateCheckedState(Z)V
    .registers 10

    .line 717
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    int-to-long v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-ne v0, v1, :cond_17

    return-void

    .line 720
    :cond_17
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_30

    .line 722
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_60

    .line 725
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    if-eqz p1, :cond_43

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_43
    new-array p1, v5, [F

    .line 729
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    if-eqz v2, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    aput v0, p1, v6

    const-string v0, "checkedState"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    .line 730
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_73

    .line 733
    :cond_60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 734
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 735
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setCheckedState(F)V

    :goto_73
    return-void
.end method
