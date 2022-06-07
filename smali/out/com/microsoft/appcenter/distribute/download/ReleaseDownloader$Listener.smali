.class public interface abstract Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader$Listener;
.super Ljava/lang/Object;
.source "ReleaseDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/distribute/download/ReleaseDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/net/Uri;)Z
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onProgress(JJ)Z
.end method

.method public abstract onStart(J)V
.end method
