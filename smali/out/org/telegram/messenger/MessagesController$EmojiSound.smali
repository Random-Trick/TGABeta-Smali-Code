.class public Lorg/telegram/messenger/MessagesController$EmojiSound;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSound"
.end annotation


# instance fields
.field public accessHash:J

.field public fileReference:[B

.field public id:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    .line 589
    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    const/16 p1, 0x8

    .line 590
    invoke-static {p5, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .registers 6

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    .line 595
    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    .line 596
    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 601
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 604
    :cond_6
    check-cast p1, Lorg/telegram/messenger/MessagesController$EmojiSound;

    .line 605
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    iget-wide v4, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    iget-wide v4, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method
