.class Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;
.super Ljava/lang/Object;
.source "DownloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadingDocumentEntry"
.end annotation


# instance fields
.field hash:I

.field id:J

.field final synthetic this$0:Lorg/telegram/messenger/DownloadController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/DownloadController;)V
    .registers 2

    .line 1298
    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/DownloadController$1;)V
    .registers 3

    .line 1298
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;-><init>(Lorg/telegram/messenger/DownloadController;)V

    return-void
.end method
