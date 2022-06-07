.class public Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
.super Landroid/view/View;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCircle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;
    }
.end annotation


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private canceledByGesture:Z

.field private circleRadius:F

.field private circleRadiusAmplitude:F

.field public drawingCircleRadius:F

.field public drawingCx:F

.field public drawingCy:F

.field private exitTransition:F

.field idleProgress:F

.field incIdle:Z

.field private lastMovingX:F

.field private lastMovingY:F

.field private lastSize:I

.field private lastUpdateTime:J

.field private lockAnimatedTranslation:F

.field lockBackgroundPaint:Landroid/graphics/Paint;

.field lockOutlinePaint:Landroid/graphics/Paint;

.field lockPaint:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private paintAlpha:I

.field path:Landroid/graphics/Path;

.field private pressed:Z

.field private progressToSeekbarStep3:F

.field private progressToSendButton:F

.field rectF:Landroid/graphics/RectF;

.field private scale:F

.field private sendButtonVisible:Z

.field private showTooltip:Z

.field private showTooltipStartTime:J

.field private showWaves:Z

.field public skipDraw:Z

.field private slideDelta:I

.field private slideToCancelLockProgress:F

.field private slideToCancelProgress:F

.field private snapAnimationProgress:F

.field private startTranslation:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private tooltipAlpha:F

.field private tooltipBackground:Landroid/graphics/drawable/Drawable;

.field private tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

.field private tooltipLayout:Landroid/text/StaticLayout;

.field private tooltipMessage:Ljava/lang/String;

.field private tooltipPaint:Landroid/text/TextPaint;

.field private tooltipWidth:F

.field private touchSlop:F

.field private transformToSeekbar:F

.field private virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

.field public voiceEnterTransitionInProgress:Z

.field private wavesEnterAnimation:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .registers 8

    .line 885
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 886
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 837
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 838
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 845
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42240000    # 41.0f

    .line 850
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 851
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    .line 853
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 854
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    .line 855
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 856
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    .line 857
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 874
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 875
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 877
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3902(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 888
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_messagePanelVoicePressed"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 890
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4002(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 891
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4102(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 894
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 896
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4202(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 897
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_messagePanelIcons"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4302(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 900
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 902
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    .line 903
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 906
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 918
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4402(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 919
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "key_chat_messagePanelVoiceLockShadow"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 920
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "chat_gifSaveHintBackground"

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const p1, 0x7f0703ff

    .line 923
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    const-string p1, "SlideUpToLock"

    const v0, 0x7f0e107b

    .line 924
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipMessage:Ljava/lang/String;

    .line 927
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    mul-float p1, p1, p1

    .line 929
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    .line 931
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->updateColors()V

    return-void
.end method

.method static synthetic access$14100(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)F
    .registers 1

    .line 818
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    return p0
.end method

.method static synthetic access$14202(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Z)Z
    .registers 2

    .line 818
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return p1
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)F
    .registers 1

    .line 818
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    return p0
.end method

.method private drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .registers 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v0

    if-eqz v2, :cond_5a

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_5a

    if-nez p3, :cond_e

    goto :goto_5a

    .line 1533
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1534
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p4, p4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    int-to-float p5, p5

    mul-float v0, p5, p4

    float-to-int v0, v0

    .line 1535
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1536
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v1, p4

    .line 1540
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, v1, p4, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    mul-float p5, p5, v1

    float-to-int p2, p5

    .line 1541
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1542
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d5

    .line 1512
    :cond_5a
    :goto_5a
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz p3, :cond_82

    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpl-float p4, p4, v1

    if-nez p4, :cond_82

    .line 1513
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_79

    :cond_73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    .line 1514
    :goto_79
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 1515
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_82
    if-eqz p3, :cond_cd

    .line 1518
    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpg-float p4, p4, v1

    if-gez p4, :cond_cd

    .line 1519
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result p3

    if-eqz p3, :cond_99

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_9f

    :cond_99
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1520
    :goto_9f
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1521
    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    const p5, 0x3f6e147b    # 0.93f

    cmpg-float v1, p4, p5

    if-gez v1, :cond_b0

    goto :goto_b9

    :cond_b0
    sub-float/2addr p4, p5

    const p5, 0x3d8f5c29    # 0.07f

    div-float/2addr p4, p5

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float v0, p4, p5

    :goto_b9
    float-to-int p4, v0

    .line 1522
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1523
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 p5, 0xff

    .line 1524
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sub-int/2addr p5, p4

    .line 1526
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1527
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d5

    :cond_cd
    if-nez p3, :cond_d5

    .line 1529
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1530
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d5
    :goto_d5
    return-void
.end method


# virtual methods
.method public canceledByGesture()V
    .registers 2

    const/4 v0, 0x1

    .line 1611
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1549
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$VirtualViewHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public drawIcon(Landroid/graphics/Canvas;IIF)V
    .registers 13

    .line 1493
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 1494
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_31

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_30

    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_30
    move-object v1, v0

    .line 1497
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_37
    move-object v4, v0

    move-object v5, v1

    goto :goto_5c

    .line 1499
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_37

    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_37

    .line 1501
    :goto_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_af

    .line 1504
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {v5, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1507
    :cond_af
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p4, p4, p2

    float-to-int v7, p4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public drawWaves(Landroid/graphics/Canvas;FFF)V
    .registers 11

    .line 1631
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1632
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    div-float/2addr v1, v2

    .line 1633
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1634
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    mul-float v2, v2, v1

    mul-float v2, v2, v0

    sget v3, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v4, v4, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    const v5, 0x3fb33333    # 1.4f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v2, v2, p4

    .line 1635
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1636
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v3, v2, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, p3, p1, v3}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1638
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    mul-float v2, v2, v1

    mul-float v2, v2, v0

    sget v0, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    mul-float v2, v2, v0

    mul-float v2, v2, p4

    .line 1639
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1640
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1641
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v0, p4, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getExitTransition()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1563
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    return v0
.end method

.method public getLockAnimatedTranslation()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 968
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    return v0
.end method

.method public getScale()F
    .registers 2

    .line 945
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    return v0
.end method

.method public getSlideToCancelProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1596
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    return v0
.end method

.method public getTransformToSeekbarProgressStep3()F
    .registers 2

    .line 1558
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    return v0
.end method

.method public isSendButtonVisible()Z
    .registers 2

    .line 972
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 39

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1074
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    if-eqz v0, :cond_9

    return-void

    .line 1078
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v8, :cond_26

    .line 1079
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v11, v0

    goto :goto_27

    :cond_26
    const/4 v11, 0x0

    .line 1081
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v1

    sub-int v12, v0, v1

    const/high16 v0, 0x432a0000    # 170.0f

    .line 1082
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 1085
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    int-to-float v13, v0

    .line 1086
    iput v13, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    .line 1088
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    const v2, 0x461c4000    # 10000.0f

    const/high16 v3, 0x42640000    # 57.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_69

    .line 1089
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1090
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_67

    .line 1091
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :cond_67
    move v14, v1

    goto :goto_6a

    :cond_69
    const/4 v14, 0x0

    .line 1097
    :goto_6a
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_7a

    div-float/2addr v1, v4

    :goto_77
    move/from16 v16, v1

    goto :goto_98

    :cond_7a
    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_8a

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v4

    sub-float v1, v15, v1

    goto :goto_77

    :cond_8a
    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f400000    # 0.75f

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    goto :goto_77

    .line 1104
    :goto_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    sub-long v8, v4, v8

    .line 1105
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_c4

    .line 1106
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    long-to-float v3, v8

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    iput v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    cmpl-float v3, v5, v10

    if-lez v3, :cond_bb

    cmpl-float v3, v4, v1

    if-lez v3, :cond_c1

    .line 1109
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    goto :goto_c1

    :cond_bb
    cmpg-float v3, v4, v1

    if-gez v3, :cond_c1

    .line 1113
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 1116
    :cond_c1
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1120
    :cond_c4
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    const v19, 0x3f333333    # 0.7f

    if-eqz v1, :cond_d8

    .line 1121
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    sub-float v3, v15, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v19

    goto :goto_e1

    .line 1123
    :cond_d8
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    add-float v1, v1, v19

    .line 1125
    :goto_e1
    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v3, v3, v16

    mul-float v3, v3, v1

    .line 1127
    iput v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1132
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    const/high16 v20, 0x41800000    # 16.0f

    const v21, 0x3ecccccd    # 0.4f

    const/high16 v22, 0x40000000    # 2.0f

    cmpl-float v4, v1, v10

    if-eqz v4, :cond_161

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3ebd70a4    # 0.37f

    cmpl-float v23, v1, v4

    if-lez v23, :cond_108

    goto :goto_10c

    :cond_108
    div-float v23, v1, v4

    move/from16 v15, v23

    :goto_10c
    const v23, 0x3f2147ae    # 0.63f

    cmpl-float v23, v1, v23

    if-lez v23, :cond_116

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11c

    :cond_116
    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 1138
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1139
    :goto_11c
    iget v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    sub-float/2addr v10, v4

    sub-float/2addr v10, v2

    div-float/2addr v10, v5

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1141
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 1142
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 1143
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 1145
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    .line 1147
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v22

    sub-float/2addr v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v1

    mul-float v3, v3, v15

    add-float/2addr v3, v2

    move v15, v1

    move v10, v3

    move/from16 v26, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    goto/16 :goto_1ca

    .line 1149
    :cond_161
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_1c2

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_172

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_174

    :cond_172
    div-float v4, v1, v2

    .line 1154
    :goto_174
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    if-eqz v5, :cond_17b

    goto :goto_183

    :cond_17b
    sub-float/2addr v1, v2

    div-float v1, v1, v21

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1156
    :goto_183
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 1157
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 1159
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v1

    mul-float v3, v3, v15

    .line 1162
    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v10

    if-eqz v10, :cond_1b9

    iget v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    cmpl-float v15, v10, v2

    if-lez v15, :cond_1b9

    sub-float/2addr v10, v2

    div-float v10, v10, v21

    sub-float v15, v5, v10

    const/4 v2, 0x0

    .line 1163
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v25, v1

    move v10, v3

    move/from16 v26, v4

    goto :goto_1c0

    :cond_1b9
    move/from16 v25, v1

    move v10, v3

    move/from16 v26, v4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1c0
    const/4 v15, 0x0

    goto :goto_1ca

    :cond_1c2
    move v10, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 1167
    :goto_1ca
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v1, :cond_1e0

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpl-float v2, v1, v19

    if-lez v2, :cond_1e0

    sub-float v1, v1, v19

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    .line 1171
    :cond_1e0
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_207

    .line 1172
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v3, "chat_messagePanelVoiceBackground"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v4, "chat_recordedVoiceBackground"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_218

    .line 1174
    :cond_207
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v3, "chat_messagePanelVoiceBackground"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_218
    const/4 v1, 0x0

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v2

    const/high16 v27, 0x43160000    # 150.0f

    if-eqz v2, :cond_25f

    .line 1180
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_256

    long-to-float v1, v8

    div-float v1, v1, v27

    add-float/2addr v2, v1

    .line 1181
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    cmpl-float v1, v2, v3

    if-lez v1, :cond_235

    .line 1183
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 1185
    :cond_235
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_250

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_250

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_256

    :cond_250
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1187
    :cond_256
    :goto_256
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_25c
    move-object v3, v1

    move-object v4, v2

    goto :goto_281

    .line 1189
    :cond_25f
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_27a

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27a

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25c

    :cond_27a
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_25c

    .line 1191
    :goto_281
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v29, v11

    sub-int v11, v0, v28

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v30, v10

    add-int v10, v12, v28

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v31, v5

    add-int v5, v0, v28

    invoke-virtual {v1, v2, v11, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1192
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_2dc

    .line 1194
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2dc
    const/high16 v0, 0x42640000    # 57.0f

    .line 1197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v14, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v10, v1, v0

    .line 1207
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    if-eqz v0, :cond_2ff

    .line 1208
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    iput v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_311

    const/4 v0, 0x0

    .line 1210
    iput-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 1211
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    goto :goto_311

    .line 1214
    :cond_2ff
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_311

    const/4 v0, 0x1

    .line 1216
    iput-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 1217
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    .line 1221
    :cond_311
    :goto_311
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    const/high16 v11, 0x41400000    # 12.0f

    if-eqz v0, :cond_37b

    .line 1222
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 1223
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 1225
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 1226
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 1228
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Components/BlobDrawable;->updateAmplitude(J)V

    .line 1229
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    const v2, 0x3f8147ae    # 1.01f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 1230
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Components/BlobDrawable;->updateAmplitude(J)V

    .line 1231
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 1236
    :cond_37b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 1237
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpl-float v1, v0, v19

    if-lez v1, :cond_38a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_38c

    :cond_38a
    div-float v0, v0, v19

    .line 1239
    :goto_38c
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_429

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v15, v1

    if-eqz v2, :cond_429

    cmpg-float v2, v25, v21

    if-gez v2, :cond_429

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_429

    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-nez v2, :cond_429

    .line 1240
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    if-eqz v2, :cond_3bd

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    cmpl-float v5, v2, v1

    if-eqz v5, :cond_3bd

    const v5, 0x3d23d70a    # 0.04f

    add-float/2addr v2, v5

    .line 1241
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3bd

    .line 1243
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 1246
    :cond_3bd
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    if-nez v1, :cond_429

    .line 1247
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1249
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v18, v5, v26

    mul-float v2, v2, v18

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    const v28, 0x3fb33333    # 1.4f

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v11, v11, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    mul-float v11, v11, v28

    add-float/2addr v5, v11

    mul-float v2, v2, v5

    .line 1250
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v7, v2, v2, v5, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1251
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v11, v2, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v13, v7, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1253
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    mul-float v2, v2, v18

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    sget v0, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    const v1, 0x3fb33333    # 1.4f

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v5, v5, Lorg/telegram/ui/Components/BlobDrawable;->amplitude:F

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    mul-float v2, v2, v0

    .line 1254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1255
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    invoke-virtual {v7, v2, v2, v0, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1256
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v13, v7, v2}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1262
    :cond_429
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    if-nez v0, :cond_566

    .line 1263
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    int-to-float v1, v1

    mul-float v1, v1, v31

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1264
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_566

    .line 1265
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_524

    .line 1266
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_50c

    add-float v0, v13, v30

    sub-float v1, v13, v30

    .line 1269
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int v5, v12, v2

    int-to-float v5, v5

    add-float v5, v5, v30

    add-int/2addr v2, v12

    int-to-float v2, v2

    sub-float v2, v2, v30

    .line 1275
    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    move-result-object v11

    .line 1276
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move-object/from16 v3, v28

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 1277
    :goto_476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v3, v8, :cond_48f

    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    add-int v28, v28, v8

    .line 1279
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int v31, v31, v8

    .line 1280
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_476

    .line 1283
    :cond_48f
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v3, v3, v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v3, v8

    .line 1284
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int v8, v8, v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1285
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v9

    add-int v9, v9, v31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v28

    sub-int v9, v9, v28

    .line 1286
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v28

    add-int v28, v28, v31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v31

    move/from16 v35, v10

    sub-int v10, v28, v31

    move/from16 v28, v14

    .line 1287
    iget-object v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v14

    if-eqz v14, :cond_4cb

    const/4 v11, 0x0

    goto :goto_4d2

    :cond_4cb
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v22

    :goto_4d2
    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1289
    iget v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v31, v24, v14

    mul-float v1, v1, v31

    add-float/2addr v3, v1

    int-to-float v1, v8

    sub-float/2addr v0, v1

    sub-float v8, v24, v14

    mul-float v0, v0, v8

    add-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v2, v0

    sub-float v8, v24, v14

    mul-float v2, v2, v8

    add-float/2addr v0, v2

    int-to-float v2, v9

    sub-float/2addr v5, v2

    sub-float v8, v24, v14

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    sub-float v10, v30, v11

    sub-float v5, v24, v14

    mul-float v10, v10, v5

    add-float/2addr v11, v10

    .line 1295
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1296
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v0, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v8, v30

    goto :goto_53b

    :cond_50c
    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    .line 1298
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v8, v30

    invoke-virtual {v7, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_53b

    :cond_524
    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    move/from16 v8, v30

    .line 1301
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1303
    :goto_53b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v25

    .line 1305
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1306
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    sub-float v2, v0, v15

    mul-float v2, v2, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v10, v32

    move-object v3, v10

    move-object v11, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 1307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_570

    :cond_566
    move-object v11, v4

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    move/from16 v8, v30

    move-object v10, v3

    .line 1311
    :goto_570
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_5de

    .line 1312
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42700000    # 60.0f

    .line 1313
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v29

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v16

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    sub-float v3, v3, v28

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v35

    add-float/2addr v3, v4

    div-float v4, v0, v22

    add-float/2addr v4, v3

    .line 1315
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float v5, v4, v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v5, v9

    .line 1316
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v4, v9

    cmpl-float v9, v35, v21

    if-lez v9, :cond_5bf

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5c1

    :cond_5bf
    div-float v9, v35, v21

    :goto_5c1
    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v21, v16, v35

    mul-float v21, v21, v14

    .line 1319
    iget v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    sub-float v24, v16, v14

    mul-float v21, v21, v24

    const/high16 v24, 0x41700000    # 15.0f

    mul-float v14, v14, v24

    sub-float v9, v16, v9

    mul-float v14, v14, v9

    sub-float v21, v21, v14

    move/from16 v9, v21

    move/from16 v14, v35

    goto :goto_64d

    .line 1323
    :cond_5de
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v35

    float-to-int v3, v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42700000    # 60.0f

    .line 1324
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v29

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v16

    mul-float v4, v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    move/from16 v4, v28

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    mul-float v4, v4, v35

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float v4, v0, v22

    add-float/2addr v4, v3

    .line 1325
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float v5, v4, v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v5, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    mul-float v9, v9, v35

    add-float/2addr v5, v9

    .line 1326
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    mul-float v9, v9, v35

    add-float/2addr v4, v9

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v14, v35

    mul-float v21, v16, v9

    const/4 v9, 0x0

    .line 1328
    iput v9, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    move/from16 v9, v21

    const/4 v14, 0x0

    .line 1332
    :goto_64d
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40800000    # 4.0f

    if-eqz v1, :cond_66a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move/from16 v32, v3

    iget-wide v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    sub-long v30, v30, v2

    const-wide/16 v2, 0xc8

    cmp-long v36, v30, v2

    if-gtz v36, :cond_668

    goto :goto_66c

    :cond_668
    const/4 v3, 0x0

    goto :goto_673

    :cond_66a
    move/from16 v32, v3

    :goto_66c
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_805

    :goto_673
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v35, v2

    if-ltz v2, :cond_68c

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v2

    if-nez v2, :cond_68c

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_68c

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_68f

    :cond_68c
    const/4 v2, 0x0

    .line 1334
    iput-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 1336
    :cond_68f
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    if-eqz v2, :cond_6b1

    .line 1337
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v24, v2, v3

    move/from16 v30, v4

    if-eqz v24, :cond_6c4

    move-wide/from16 v3, v33

    long-to-float v3, v3

    div-float v3, v3, v27

    add-float/2addr v2, v3

    .line 1338
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6c4

    .line 1340
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 1341
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseLockRecordAudioVideoHintShowed()V

    goto :goto_6c4

    :cond_6b1
    move/from16 v30, v4

    move-wide/from16 v3, v33

    .line 1345
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    long-to-float v3, v3

    div-float v3, v3, v27

    sub-float/2addr v2, v3

    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6c4

    .line 1347
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 1352
    :cond_6c4
    :goto_6c4
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1354
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1355
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1356
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1358
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_807

    .line 1359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1360
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v31, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1362
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41000000    # 8.0f

    .line 1363
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    move-object/from16 v20, v11

    const/high16 v16, 0x42100000    # 36.0f

    .line 1364
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v1, v11

    float-to-int v1, v1

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    add-float v11, v11, v16

    float-to-int v11, v11

    .line 1362
    invoke-virtual {v3, v4, v10, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1366
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1367
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1368
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v12

    const/high16 v3, 0x41880000    # 17.0f

    .line 1371
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iget-object v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v22

    add-float/2addr v3, v4

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    mul-float v4, v4, v10

    sub-float/2addr v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1372
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1373
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 1374
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1375
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1377
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1378
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1379
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1380
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1381
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1382
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1383
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1387
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 1388
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 1389
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 1387
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1391
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_80b

    :cond_805
    move/from16 v30, v4

    :cond_807
    move-object/from16 v31, v10

    move-object/from16 v20, v11

    .line 1396
    :goto_80b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1399
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_835

    sub-float v23, v2, v1

    move/from16 v1, v23

    goto :goto_843

    :cond_835
    cmpl-float v1, v15, v4

    if-eqz v1, :cond_83b

    move v1, v15

    goto :goto_843

    :cond_83b
    cmpl-float v1, v25, v4

    if-eqz v1, :cond_842

    move/from16 v1, v25

    goto :goto_843

    :cond_842
    const/4 v1, 0x0

    .line 1406
    :goto_843
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpg-float v2, v2, v19

    if-ltz v2, :cond_863

    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v2, :cond_84e

    goto :goto_863

    .line 1415
    :cond_84e
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_879

    const v4, 0x3df5c28f    # 0.12f

    add-float/2addr v2, v4

    .line 1416
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_879

    .line 1418
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    goto :goto_879

    :cond_863
    :goto_863
    const/4 v2, 0x0

    .line 1407
    iput-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 1408
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_879

    const v4, 0x3df5c28f    # 0.12f

    sub-float/2addr v2, v4

    .line 1409
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_879

    .line 1411
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    :cond_879
    :goto_879
    const/high16 v2, 0x42900000    # 72.0f

    .line 1423
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    mul-float v3, v2, v1

    .line 1424
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v26

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, v1

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    sub-float v1, v10, v1

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_89a

    goto :goto_89b

    :cond_89a
    move v2, v3

    :goto_89b
    const/4 v1, 0x0

    .line 1428
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1429
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    sub-float v15, v10, v15

    mul-float v1, v1, v15

    sub-float v15, v10, v25

    mul-float v1, v1, v15

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    mul-float v1, v1, v3

    int-to-float v3, v12

    .line 1430
    invoke-virtual {v7, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1432
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    sub-float v10, v3, v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v3

    add-float v0, v32, v0

    move/from16 v15, v32

    invoke-virtual {v1, v10, v15, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1433
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1434
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    sub-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 1435
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    add-float/2addr v11, v15

    float-to-int v11, v11

    iget-object v15, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 1433
    invoke-virtual {v0, v1, v10, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1437
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1438
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1439
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1441
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1442
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v15, v10, v14

    mul-float v4, v4, v15

    sub-float/2addr v1, v4

    .line 1443
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v15

    sub-float v4, v5, v4

    const/high16 v10, 0x40c00000    # 6.0f

    .line 1444
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    mul-float v11, v11, v15

    add-float/2addr v10, v11

    move/from16 v16, v8

    const/high16 v11, 0x41400000    # 12.0f

    .line 1445
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    mul-float v8, v8, v15

    add-float/2addr v5, v8

    .line 1441
    invoke-virtual {v0, v1, v4, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1447
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 1448
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 1449
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1451
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v35

    mul-float v5, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1452
    invoke-virtual {v7, v9, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1453
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    move/from16 v17, v13

    iget-object v13, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v11, v8, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v14, v5

    if-eqz v8, :cond_9a0

    .line 1456
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    mul-float v8, v8, v15

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9a0
    cmpl-float v0, v14, v5

    if-eqz v0, :cond_a6c

    .line 1460
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1462
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v10

    add-float/2addr v2, v4

    invoke-virtual {v7, v11, v11, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1463
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v35

    sub-float v4, v30, v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    mul-float v0, v0, v10

    sub-float/2addr v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    mul-float v0, v0, v14

    add-float/2addr v4, v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    cmpl-float v2, v9, v0

    const/high16 v0, 0x41000000    # 8.0f

    if-lez v2, :cond_a0e

    .line 1465
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v9, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1467
    :cond_a0e
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float v4, v4, v15

    add-float/2addr v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1468
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 1470
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/4 v3, 0x0

    .line 1471
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v35

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v10

    add-float/2addr v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    .line 1469
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1474
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1476
    :cond_a6c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1479
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_ab6

    .line 1480
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v2

    move/from16 v8, v16

    move/from16 v3, v17

    invoke-virtual {v7, v0, v3, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1481
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v0, :cond_a94

    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    sub-float v15, v1, v0

    goto :goto_a96

    :cond_a94
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1482
    :goto_a96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1483
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1484
    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v15, v15, v0

    float-to-int v5, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIconInternal(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_ab8

    :cond_ab6
    move/from16 v8, v16

    .line 1487
    :goto_ab8
    iput v8, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    return-void
.end method

.method protected onMeasure(II)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1046
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x43420000    # 194.0f

    .line 1047
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1048
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastSize:I

    const/4 v2, 0x0

    if-eq v1, p2, :cond_44

    .line 1049
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastSize:I

    .line 1050
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipMessage:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 1051
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 v1, 0x0

    .line 1052
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    const/4 v1, 0x0

    :goto_31
    if-ge v1, p2, :cond_44

    .line 1054
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    .line 1055
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_41

    .line 1056
    iput v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 1060
    :cond_44
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_5d

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_5d

    .line 1061
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    :cond_5d
    const/high16 p2, 0x40000000    # 2.0f

    .line 1063
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3eb33333    # 0.35f

    mul-float p1, p1, p2

    const/high16 p2, 0x430c0000    # 140.0f

    .line 1066
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_80

    .line 1067
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    :cond_80
    neg-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1069
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1020
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_24

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    return p1

    .line 1025
    :cond_24
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    if-eqz v3, :cond_77

    .line 1026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_76

    .line 1027
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZI)V

    goto :goto_6d

    .line 1031
    :cond_5c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/messenger/MediaController;->stopRecording(IZI)V

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1034
    :goto_6d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_76
    return v3

    :cond_77
    return v1
.end method

.method public setAmplitude(D)V
    .registers 8

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const-wide v1, 0x409c200000000000L    # 1800.0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    double-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BlobDrawable;->setValue(FZ)V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BlobDrawable;->setValue(FZ)V

    .line 938
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    .line 939
    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    sub-float/2addr p1, p2

    const p2, 0x43bb8000    # 375.0f

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    .line 941
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExitTransition(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1568
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    .line 1569
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLockAnimatedTranslation(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 956
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLockTranslation(F)I
    .registers 5

    const/high16 v0, -0x40800000    # -1.0f

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2b

    const/4 p1, 0x0

    .line 982
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 983
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 984
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 985
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 986
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    .line 987
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    .line 988
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    .line 990
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 991
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 992
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 993
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 994
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 995
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    .line 996
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    return p1

    .line 999
    :cond_2b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_31

    return v2

    .line 1002
    :cond_31
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_39

    .line 1003
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 1005
    :cond_39
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1007
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    const/4 v0, 0x1

    if-nez p1, :cond_60

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4d

    goto :goto_60

    .line 1010
    :cond_4d
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x42640000    # 57.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_60

    .line 1011
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return v2

    :cond_60
    :goto_60
    return v0
.end method

.method public setMovingCords(FF)V
    .registers 6

    .line 1615
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    sub-float v1, p1, v0

    sub-float v0, p1, v0

    mul-float v1, v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    sub-float v2, p2, v0

    sub-float v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 1616
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    .line 1617
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    .line 1618
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    if-eqz p1, :cond_2c

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2c

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2c

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    :cond_2c
    return-void
.end method

.method public setScale(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 950
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 951
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSendButtonInvisible()V
    .registers 2

    const/4 v0, 0x0

    .line 976
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 977
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideToCancelProgress(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1601
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 1602
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    .line 1603
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1c

    .line 1604
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :cond_1c
    neg-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 1606
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    .line 1607
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnapAnimationProgress(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 962
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    .line 963
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTransformToSeekbar(F)V
    .registers 2

    .line 1553
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    .line 1554
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showTooltipIfNeed()V
    .registers 3

    .line 1588
    sget v0, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    .line 1589
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    :cond_e
    return-void
.end method

.method public showWaves(ZZ)V
    .registers 3

    if-nez p2, :cond_b

    if-eqz p1, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_7
    const/high16 p2, 0x3f000000    # 0.5f

    .line 1625
    :goto_9
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 1627
    :cond_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 1573
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_messagePanelVoiceBackground"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x26

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1575
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4c

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1576
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_gifSaveHintText"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1577
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_gifSaveHintBackground"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "key_chat_messagePanelVoiceLockBackground"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "key_chat_messagePanelVoiceLock"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1584
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    return-void
.end method
