.class Lorg/telegram/messenger/MessagesController$ReadTask;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadTask"
.end annotation


# instance fields
.field public dialogId:J

.field public maxDate:I

.field public maxId:I

.field public replyId:J

.field public sendRequestTime:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$1;)V
    .registers 2

    .line 519
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$ReadTask;-><init>()V

    return-void
.end method
