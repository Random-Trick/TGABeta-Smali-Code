.class Lorg/telegram/ui/Components/TableLayout$6$1;
.super Lorg/telegram/ui/Components/TableLayout$Bounds;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TableLayout$6;->getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private size:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TableLayout$6;)V
    .registers 2

    const/4 p1, 0x0

    .line 2039
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>(Lorg/telegram/ui/Components/TableLayout$1;)V

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I
    .registers 6

    .line 2061
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected include(II)V
    .registers 4

    .line 2050
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(II)V

    .line 2051
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    return-void
.end method

.method protected reset()V
    .registers 2

    .line 2044
    invoke-super {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    const/high16 v0, -0x80000000

    .line 2045
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    return-void
.end method

.method protected size(Z)I
    .registers 3

    .line 2056
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
