.class public interface abstract Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContentPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentPreviewViewerDelegate"
.end annotation


# virtual methods
.method public abstract canSchedule()Z
.end method

.method public abstract getDialogId()J
.end method

.method public abstract getQuery(Z)Ljava/lang/String;
.end method

.method public abstract gifAddedOrDeleted()V
.end method

.method public abstract isInScheduleMode()Z
.end method

.method public abstract needMenu()Z
.end method

.method public abstract needOpen()Z
.end method

.method public abstract needRemove()Z
.end method

.method public abstract needSend()Z
.end method

.method public abstract openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
.end method

.method public abstract remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
.end method

.method public abstract sendGif(Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public abstract sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
.end method
