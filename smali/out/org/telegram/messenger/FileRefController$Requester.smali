.class Lorg/telegram/messenger/FileRefController$Requester;
.super Ljava/lang/Object;
.source "FileRefController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileRefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Requester"
.end annotation


# instance fields
.field private args:[Ljava/lang/Object;

.field private completed:Z

.field private location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field private locationKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/FileRefController$1;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController$Requester;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;
    .registers 1

    .line 16
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/FileRefController$Requester;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->args:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;
    .registers 1

    .line 16
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/FileRefController$Requester;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;
    .registers 2

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->locationKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/FileRefController$Requester;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->locationKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z
    .registers 1

    .line 16
    iget-boolean p0, p0, Lorg/telegram/messenger/FileRefController$Requester;->completed:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/messenger/FileRefController$Requester;Z)Z
    .registers 2

    .line 16
    iput-boolean p1, p0, Lorg/telegram/messenger/FileRefController$Requester;->completed:Z

    return p1
.end method
