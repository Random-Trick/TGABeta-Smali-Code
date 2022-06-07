.class public interface abstract Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;
.super Ljava/lang/Object;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onCloseRequested(Ljava/lang/Runnable;)V
.end method

.method public abstract onSendWebViewData(Ljava/lang/String;)V
.end method

.method public abstract onSetupMainButton(ZZLjava/lang/String;IIZ)V
.end method

.method public abstract onWebAppExpand()V
.end method

.method public abstract onWebAppReady()V
.end method
