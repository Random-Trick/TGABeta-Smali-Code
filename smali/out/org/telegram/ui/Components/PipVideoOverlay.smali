.class public Lorg/telegram/ui/Components/PipVideoOverlay;
.super Ljava/lang/Object;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;,
        Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;
    }
.end annotation


# static fields
.field private static final PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/PipVideoOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/PipVideoOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Components/PipVideoOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private bufferProgress:F

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsAnimator:Landroid/animation/ValueAnimator;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private innerView:Landroid/view/View;

.field private isDismissing:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVideoCompleted:Z

.field private isVisible:Z

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private onSideToDismiss:Z

.field private parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

.field private pipHeight:I

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pipY:F

.field private pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private playPauseButton:Landroid/widget/ImageView;

.field private postedDismissControls:Z

.field private progressRunnable:Ljava/lang/Runnable;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private videoProgress:F

.field private videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$0ZnvMtlDd1h9myxIWfDOqBw5YXM(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ftW6ce2s9I4OGmsWh3VmsbHyZk(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$GH1g7u12Dv8zpnmeFoe9Z4Ht0mA(Lorg/telegram/ui/Components/PipVideoOverlay;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LG-98PbXZyGKx2a5N5MbzC_FDnA(Lorg/telegram/ui/Components/PipVideoOverlay;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$10(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PePdSKADEdeTct48oqI5W4DT93o(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$W8k0aJ6lFunvCHzcNY1KmIlYnZU(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$b2uSkODP6guYjGex8mTib28K4pE(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ffb0euJahxLcKbwa8KjIpGlMsjM(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fk_rsRQ8BubK3O7ApzAttznYGZ4(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gS0lTgjzqS43tgTnbdT5gRzcQEo(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jZRqvTtBB8wjChIrWKlUDECAsDc(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nCvSdIT7-NsQW9nC6CdIS2mURIo(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q9kkTIURh1gm1MbCYb1WrkgzfwQ(Lorg/telegram/ui/Components/PipVideoOverlay;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 60
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda10;

    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda12;

    const-string v3, "pipX"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda9;

    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda11;

    const-string v3, "pipY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 107
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    return p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroidx/core/view/GestureDetectorCompat;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    return-object p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    return p1
.end method

.method private createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 856
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 857
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 858
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    if-nez p1, :cond_26

    .line 860
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 861
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_21

    const/16 p1, 0x7f6

    .line 862
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2a

    :cond_21
    const/16 p1, 0x7d3

    .line 864
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2a

    :cond_26
    const/16 p1, 0x63

    .line 867
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_2a
    const/16 p1, 0x208

    .line 870
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static dimissAndDestroy()V
    .registers 2

    .line 194
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz v1, :cond_a

    .line 195
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->destroy()V

    goto :goto_11

    .line 196
    :cond_a
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz v0, :cond_11

    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->destroyPhotoViewer()V

    .line 199
    :cond_11
    :goto_11
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    return-void
.end method

.method public static dismiss()V
    .registers 1

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss(Z)V

    return-void
.end method

.method public static dismiss(Z)V
    .registers 2

    .line 207
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(Z)V

    return-void
.end method

.method private dismissInternal(Z)V
    .registers 9

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    .line 217
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 220
    :cond_f
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 222
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 225
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_27

    .line 226
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_27
    if-eqz p1, :cond_34

    .line 232
    new-instance p1, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_83

    .line 234
    :cond_34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 235
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    .line 238
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v0, [F

    const v6, 0x3dcccccd    # 0.1f

    aput v6, v5, v2

    .line 239
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v6, v0, v2

    .line 240
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 237
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$2;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_83
    return-void
.end method

.method private getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .registers 5

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    if-nez v0, :cond_12

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;-><init>(IILorg/telegram/ui/Components/PipVideoOverlay$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 142
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    return-object v0
.end method

.method public static getPipRect(ZF)Lorg/telegram/ui/Components/Rect;
    .registers 9

    .line 334
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Rect;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    .line 336
    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-boolean v2, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    if-eqz v2, :cond_2a

    if-eqz p0, :cond_11

    goto :goto_2a

    .line 355
    :cond_11
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    .line 356
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    .line 357
    sget-object p0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    int-to-float p1, p1

    iput p1, v0, Lorg/telegram/ui/Components/Rect;->width:F

    .line 358
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->height:F

    return-object v0

    .line 337
    :cond_2a
    :goto_2a
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result p0

    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result p1

    .line 338
    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v2

    .line 340
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    .line 341
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Rect;->height:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v3, p0, v1

    if-eqz v3, :cond_82

    .line 343
    iget v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr p0, v5

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v5

    div-float/2addr v6, v4

    cmpl-float p0, p0, v6

    if-ltz p0, :cond_7a

    int-to-float p0, v5

    sub-float/2addr p0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    goto :goto_7f

    :cond_7a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    :goto_7f
    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    goto :goto_92

    .line 345
    :cond_82
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v3, v0, Lorg/telegram/ui/Components/Rect;->width:F

    sub-float/2addr p0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->x:F

    :goto_92
    cmpl-float p0, p1, v1

    if-eqz p0, :cond_b3

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/Rect;->height:F

    sub-float/2addr v1, v2

    invoke-static {p1, p0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    goto :goto_bd

    .line 350
    :cond_b3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/Rect;->y:F

    :goto_bd
    return-object v0
.end method

.method private getRatio()F
    .registers 3

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    if-nez v0, :cond_2b

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 172
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    .line 174
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getSuggestedHeight()I
    .registers 2

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedHeight(F)I
    .registers 2

    .line 165
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getSuggestedWidth()I
    .registers 2

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedWidth(F)I
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_18

    .line 155
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    :goto_14
    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0

    .line 157
    :cond_18
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_14
.end method

.method public static isVisible()Z
    .registers 1

    .line 146
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    return v0
.end method

.method private synthetic lambda$new$4()V
    .registers 2

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 5

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez v0, :cond_5

    return-void

    .line 125
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 129
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez v1, :cond_2a

    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 133
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$showInternal$10(ZLandroid/view/View;)V
    .registers 7

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2c

    .line 764
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 765
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 766
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    .line 767
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    :goto_2c
    if-nez p1, :cond_50

    if-eqz v1, :cond_34

    .line 771
    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    if-nez p1, :cond_50

    .line 772
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda33;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda33;-><init>(Landroid/view/View;)V

    sput-object p1, Lorg/telegram/ui/LaunchActivity;->onResumeStaticCallback:Ljava/lang/Runnable;

    .line 774
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 775
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 776
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 777
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5f

    .line 779
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz p1, :cond_58

    .line 780
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->exitFromPip()V

    goto :goto_5f

    .line 781
    :cond_58
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-eqz p1, :cond_5f

    .line 782
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->exitFromPip()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private synthetic lambda$showInternal$11(Landroid/view/View;)V
    .registers 3

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez p1, :cond_5

    return-void

    .line 795
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 799
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 800
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_19

    .line 802
    :cond_16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 804
    :goto_19
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButton()V

    return-void
.end method

.method private synthetic lambda$showInternal$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .line 392
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    return-void
.end method

.method private synthetic lambda$showInternal$8(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    return-void
.end method

.method private static synthetic lambda$showInternal$9(Landroid/view/View;)V
    .registers 1

    .line 752
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dimissAndDestroy()V

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .registers 4

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    :try_start_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_14

    .line 65
    :catch_f
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :goto_14
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .registers 4

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    :try_start_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_14

    .line 73
    :catch_f
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :goto_14
    return-void
.end method

.method private synthetic lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private onDismissedInternal()V
    .registers 3

    .line 254
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 260
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 262
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 263
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 265
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 266
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    return-void
.end method

.method public static onVideoCompleted()V
    .registers 1

    .line 295
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onVideoCompletedInternal()V

    return-void
.end method

.method private onVideoCompletedInternal()V
    .registers 4

    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-nez v0, :cond_9

    goto :goto_2a

    :cond_9
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    const/4 v2, 0x0

    .line 303
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 304
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    if-eqz v0, :cond_16

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 309
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 311
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    if-nez v0, :cond_2a

    .line 312
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static setBufferedProgress(F)V
    .registers 2

    .line 318
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 319
    iget-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    if-eqz p0, :cond_b

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public static setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .registers 2

    .line 325
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-void
.end method

.method public static setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 329
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 330
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    return-void
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;II)Z
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 363
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .registers 13

    .line 367
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method private showInternal(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 371
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    return v3

    :cond_a
    const/4 v2, 0x1

    .line 374
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    move/from16 v4, p4

    .line 376
    iput v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    move/from16 v4, p5

    .line 377
    iput v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    const/4 v4, 0x0

    .line 378
    iput-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 380
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v5

    .line 381
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 383
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 384
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 385
    iput-boolean v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    const v6, 0x44228000    # 650.0f

    .line 388
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v8, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v7, v0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v9, 0x3f400000    # 0.75f

    .line 390
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 391
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 389
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 392
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v8, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v7, v0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 395
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 396
    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 394
    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 397
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 399
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 400
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    .line 401
    new-instance v8, Landroid/view/ScaleGestureDetector;

    new-instance v9, Lorg/telegram/ui/Components/PipVideoOverlay$3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 486
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v9, v10, :cond_ba

    .line 487
    invoke-virtual {v8, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_ba
    const/16 v8, 0x17

    if-lt v9, v8, :cond_c3

    .line 490
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v8, v3}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 492
    :cond_c3
    new-instance v8, Landroidx/core/view/GestureDetectorCompat;

    new-instance v10, Lorg/telegram/ui/Components/PipVideoOverlay$4;

    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/Components/PipVideoOverlay$4;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    invoke-direct {v8, v6, v10}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 604
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$5;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$5;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 699
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$6;

    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$6;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 719
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x15

    if-lt v9, v7, :cond_fc

    .line 721
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$7;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 727
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 729
    :cond_fc
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const-string v8, "voipgroup_actionBar"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object/from16 v7, p3

    .line 731
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 732
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_11e

    .line 733
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    :cond_11e
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    .line 738
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 739
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 740
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 741
    iget-object v9, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 743
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v9, 0x4

    const/16 v12, 0x26

    .line 747
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f070353

    .line 748
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v14, "voipgroup_actionBarItems"

    .line 749
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v15, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v3, "listSelectorSDK21"

    .line 750
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 752
    sget-object v15, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda3;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v15, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    int-to-float v2, v12

    const/16 v18, 0x5

    const/16 v19, 0x0

    int-to-float v9, v9

    const/16 v22, 0x0

    const/16 v16, 0x26

    move/from16 v17, v2

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v13, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f070354

    .line 756
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 758
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 759
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 760
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v13, 0x30

    int-to-float v13, v13

    move/from16 v21, v13

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 789
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 790
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 791
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    instance-of v3, v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_1fe

    const/16 v3, 0x8

    goto :goto_1ff

    :cond_1fe
    const/4 v3, 0x0

    :goto_1ff
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    const/16 v7, 0x11

    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    new-instance v2, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 810
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_22f

    move-object/from16 v2, p2

    goto :goto_231

    .line 814
    :cond_22f
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :goto_231
    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 816
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 817
    iget v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 818
    iget v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v6, v4, v11

    if-eqz v6, :cond_271

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 820
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    div-float/2addr v8, v7

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_266

    sub-int/2addr v6, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    goto :goto_26b

    :cond_266
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_26b
    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_281

    .line 822
    :cond_271
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_281
    cmpl-float v1, v5, v11

    if-eqz v1, :cond_2a3

    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v5, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2af

    .line 827
    :cond_2a3
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 829
    :goto_2af
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v3, 0x208

    .line 830
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p6, :cond_2c3

    .line 834
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_325

    .line 836
    :cond_2c3
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 837
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 838
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 839
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xfa

    .line 842
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 843
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 844
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 845
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v7, v6, v8

    .line 846
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    aput v7, v9, v8

    .line 847
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 844
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 849
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_325
    return v5
.end method

.method private toggleControls(Z)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    if-eqz p1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_14
    aput v1, v0, v3

    .line 178
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 179
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static updatePlayButton()V
    .registers 1

    .line 270
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    return-void
.end method

.method private updatePlayButtonInternal()V
    .registers 4

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    if-nez v0, :cond_5

    return-void

    .line 277
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    goto :goto_40

    .line 281
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_31

    .line 283
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    if-eqz v0, :cond_28

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    const v1, 0x7f070352

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_40

    .line 286
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    const v1, 0x7f070351

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_40

    .line 289
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    const v1, 0x7f070350

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_40
    :goto_40
    return-void
.end method
