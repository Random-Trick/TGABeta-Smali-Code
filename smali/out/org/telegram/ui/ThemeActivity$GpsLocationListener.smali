.class Lorg/telegram/ui/ThemeActivity$GpsLocationListener;
.super Ljava/lang/Object;
.source "ThemeActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V
    .registers 3

    .line 209
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$100(Lorg/telegram/ui/ThemeActivity;)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;->this$0:Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ThemeActivity;->access$200(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V

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
