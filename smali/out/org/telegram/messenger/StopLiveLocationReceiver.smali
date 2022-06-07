.class public Lorg/telegram/messenger/StopLiveLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StopLiveLocationReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x3

    if-ge p1, p2, :cond_e

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method
