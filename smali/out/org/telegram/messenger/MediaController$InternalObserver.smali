.class Lorg/telegram/messenger/MediaController$InternalObserver;
.super Landroid/database/ContentObserver;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .registers 2

    .line 705
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$InternalObserver;->this$0:Lorg/telegram/messenger/MediaController;

    const/4 p1, 0x0

    .line 706
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    .line 711
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 712
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$InternalObserver;->this$0:Lorg/telegram/messenger/MediaController;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MediaController;->access$1900(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V

    return-void
.end method
