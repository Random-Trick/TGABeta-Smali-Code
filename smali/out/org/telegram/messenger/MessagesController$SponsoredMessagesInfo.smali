.class Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SponsoredMessagesInfo"
.end annotation


# instance fields
.field private loadTime:J

.field private loading:Z

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .registers 2

    .line 384
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$1;)V
    .registers 3

    .line 384
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;-><init>(Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;)Z
    .registers 1

    .line 384
    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->loading:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;Z)Z
    .registers 2

    .line 384
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->loading:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;)J
    .registers 3

    .line 384
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->loadTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;J)J
    .registers 3

    .line 384
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->loadTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;)Ljava/util/ArrayList;
    .registers 1

    .line 384
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 384
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;->messages:Ljava/util/ArrayList;

    return-object p1
.end method
