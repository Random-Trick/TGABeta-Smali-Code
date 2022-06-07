.class public Lorg/telegram/ui/Components/IntSize;
.super Ljava/lang/Object;
.source "IntSize.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/IntSize;->width:I

    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/IntSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 29
    const-class v2, Lorg/telegram/ui/Components/IntSize;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_22

    .line 31
    :cond_10
    check-cast p1, Lorg/telegram/ui/Components/IntSize;

    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/IntSize;->width:I

    iget v3, p1, Lorg/telegram/ui/Components/IntSize;->width:I

    if-eq v2, v3, :cond_19

    return v1

    .line 34
    :cond_19
    iget v2, p0, Lorg/telegram/ui/Components/IntSize;->height:I

    iget p1, p1, Lorg/telegram/ui/Components/IntSize;->height:I

    if-ne v2, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/IntSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/IntSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Components/IntSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/Components/IntSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
