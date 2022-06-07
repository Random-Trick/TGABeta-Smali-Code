.class public Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiceFrameSuccess"
.end annotation


# instance fields
.field public frame:I

.field public num:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    .line 620
    iput p2, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 625
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 628
    :cond_6
    check-cast p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    .line 629
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method
