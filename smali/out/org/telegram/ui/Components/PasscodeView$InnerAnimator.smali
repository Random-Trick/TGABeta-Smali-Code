.class Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;
.super Ljava/lang/Object;
.source "PasscodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PasscodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerAnimator"
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private startRadius:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/PasscodeView$1;)V
    .registers 2

    .line 441
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;-><init>()V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)F
    .registers 1

    .line 441
    iget p0, p0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->startRadius:F

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;F)F
    .registers 2

    .line 441
    iput p1, p0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->startRadius:F

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 441
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 441
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method
