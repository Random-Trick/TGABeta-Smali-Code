.class Lorg/telegram/messenger/time/FormatCache$MultipartKey;
.super Ljava/lang/Object;
.source "FormatCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/time/FormatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultipartKey"
.end annotation


# instance fields
.field private hashCode:I

.field private final keys:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->keys:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 245
    iget-object v0, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->keys:[Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/time/FormatCache$MultipartKey;

    iget-object p1, p1, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 6

    .line 253
    iget v0, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->hashCode:I

    if-nez v0, :cond_1b

    .line 255
    iget-object v0, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->keys:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v4, v0, v2

    if-eqz v4, :cond_16

    mul-int/lit8 v3, v3, 0x7

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 260
    :cond_19
    iput v3, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->hashCode:I

    .line 262
    :cond_1b
    iget v0, p0, Lorg/telegram/messenger/time/FormatCache$MultipartKey;->hashCode:I

    return v0
.end method
