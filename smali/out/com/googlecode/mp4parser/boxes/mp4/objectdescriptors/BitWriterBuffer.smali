.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;
.super Ljava/lang/Object;
.source "BitWriterBuffer.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field initialPos:I

.field position:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 12
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    return-void
.end method


# virtual methods
.method public writeBits(II)V
    .registers 8

    .line 20
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-gt p2, v1, :cond_34

    .line 22
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_18

    add-int/lit16 v0, v0, 0x100

    :cond_18
    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    const/16 v3, 0x7f

    if-le v0, v3, :cond_2a

    add-int/lit16 v0, v0, -0x100

    :cond_2a
    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    goto :goto_41

    :cond_34
    sub-int/2addr p2, v1

    shr-int v0, p1, p2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 32
    :goto_41
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    div-int/lit8 v1, v0, 0x8

    add-int/2addr p2, v1

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
