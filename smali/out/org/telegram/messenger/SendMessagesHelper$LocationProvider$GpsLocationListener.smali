.class Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V
    .registers 2

    .line 518
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;Lorg/telegram/messenger/SendMessagesHelper$1;)V
    .registers 3

    .line 518
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;-><init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    if-eqz p1, :cond_59

    .line 522
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_59

    .line 525
    :cond_b
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_23

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 528
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$802(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;Landroid/location/Location;)Landroid/location/Location;

    .line 529
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_59

    .line 530
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$900(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 531
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$900(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;->onLocationAcquired(Landroid/location/Location;)V

    .line 533
    :cond_43
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 534
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 536
    :cond_54
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$1000(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
