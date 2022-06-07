.class public Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;
.super Landroid/text/style/ReplacementSpan;
.source "DialogCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedWidthSpan"
.end annotation


# instance fields
.field private width:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 105
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 106
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;->width:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    if-nez p5, :cond_6

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    :cond_6
    if-eqz p5, :cond_18

    .line 115
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0x1

    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, -0x1

    .line 117
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 119
    :cond_18
    iget p1, p0, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;->width:I

    return p1
.end method
