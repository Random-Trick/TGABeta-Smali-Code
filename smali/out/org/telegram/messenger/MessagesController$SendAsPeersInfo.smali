.class Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendAsPeersInfo"
.end annotation


# instance fields
.field private loadTime:J

.field private loading:Z

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$1;)V
    .registers 3

    .line 537
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;-><init>(Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .registers 1

    .line 537
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .registers 2

    .line 537
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)Z
    .registers 1

    .line 537
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;Z)Z
    .registers 2

    .line 537
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loading:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;)J
    .registers 3

    .line 537
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;J)J
    .registers 3

    .line 537
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$SendAsPeersInfo;->loadTime:J

    return-wide p1
.end method
