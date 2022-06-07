.class Lorg/telegram/ui/Components/StickerMasksAlert$1;
.super Ljava/lang/Object;
.source "StickerMasksAlert.java"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$1;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSchedule()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDialogId()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic getQuery(Z)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$getQuery(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic gifAddedOrDeleted()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$gifAddedOrDeleted(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public isInScheduleMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic needOpen()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$needOpen(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic needRemove()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$needRemove(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public needSend()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .registers 3

    return-void
.end method

.method public synthetic remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$remove(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public synthetic sendGif(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate$-CC;->$default$sendGif(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$1;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$000(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;->onStickerSelected(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
