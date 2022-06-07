.class Lorg/telegram/messenger/MessagesStorage$Hole;
.super Ljava/lang/Object;
.source "MessagesStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Hole"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 10874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10875
    iput p1, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->start:I

    .line 10876
    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 10879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10880
    iput p1, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->type:I

    .line 10881
    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->start:I

    .line 10882
    iput p3, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method
