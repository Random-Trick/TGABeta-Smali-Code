.class public final Lorg/telegram/messenger/camera/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 15
    iput p2, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    return-void
.end method

.method private static invalidSize(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Size: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseSize(Ljava/lang/String;)Lorg/telegram/messenger/camera/Size;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x2a

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    const/16 v0, 0x78

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_e
    if-ltz v0, :cond_2e

    .line 59
    :try_start_10
    new-instance v1, Lorg/telegram/messenger/camera/Size;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/telegram/messenger/camera/Size;-><init>(II)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_28} :catch_29

    return-object v1

    .line 61
    :catch_29
    invoke-static {p0}, Lorg/telegram/messenger/camera/Size;->invalidSize(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    .line 56
    :cond_2e
    invoke-static {p0}, Lorg/telegram/messenger/camera/Size;->invalidSize(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 34
    :cond_8
    instance-of v2, p1, Lorg/telegram/messenger/camera/Size;

    if-eqz v2, :cond_1b

    .line 35
    check-cast p1, Lorg/telegram/messenger/camera/Size;

    .line 36
    iget v2, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget v3, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 23
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 19
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
