.class public Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
.super Ljava/lang/Object;
.source "CarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingObject"
.end annotation


# instance fields
.field public angle:D

.field public x:F

.field public y:F

.field yRelative:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkTap(FF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;FFF)V
    .registers 5

    return-void
.end method

.method public hideAnimation()V
    .registers 1

    return-void
.end method

.method public onAttachToWindow(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public onDetachFromWindow()V
    .registers 1

    return-void
.end method

.method public select()V
    .registers 1

    return-void
.end method
