.class Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;
.super Landroid/graphics/Path;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathWithSavedBottom"
.end annotation


# instance fields
.field lastBottom:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2798
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2800
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V
    .registers 2

    .line 2798
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;-><init>()V

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .registers 6

    .line 2810
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2811
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_b

    .line 2812
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    :cond_b
    return-void
.end method

.method public reset()V
    .registers 2

    .line 2804
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 2805
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    return-void
.end method
