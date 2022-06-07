.class Lorg/telegram/ui/Components/TableLayout$7;
.super Lorg/telegram/ui/Components/TableLayout$Alignment;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2067
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .registers 3

    const/high16 p1, -0x80000000

    return p1
.end method

.method getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I
    .registers 4

    return p3
.end method
