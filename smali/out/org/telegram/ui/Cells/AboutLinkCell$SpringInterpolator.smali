.class public Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;
.super Ljava/lang/Object;
.source "AboutLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringInterpolator"
.end annotation


# instance fields
.field public friction:F

.field private position:F

.field public tension:F

.field private velocity:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;FF)V
    .registers 4

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 486
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->position:F

    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->velocity:F

    .line 481
    iput p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->tension:F

    .line 482
    iput p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->friction:F

    return-void
.end method

.method private step(F)V
    .registers 7

    .line 499
    iget v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->tension:F

    neg-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->position:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    mul-float v0, v0, v3

    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->friction:F

    neg-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->velocity:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    .line 504
    iput v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->velocity:F

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    .line 505
    iput v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->position:F

    return-void
.end method


# virtual methods
.method public getValue(F)F
    .registers 3

    const/high16 v0, 0x437a0000    # 250.0f

    .line 488
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_6
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_16

    const/high16 v0, 0x41900000    # 18.0f

    .line 491
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 492
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->step(F)V

    sub-float/2addr p1, v0

    goto :goto_6

    .line 495
    :cond_16
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->position:F

    return p1
.end method
