.class Lorg/telegram/ui/LocationActivity$9;
.super Lorg/telegram/ui/Adapters/LocationActivityAdapter;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 960
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onDirectionClick()V
    .registers 12

    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1d

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 966
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->access$2800(Lorg/telegram/ui/LocationActivity;Z)V

    return-void

    .line 972
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 975
    :try_start_25
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_ea

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "http://maps.google.com/maps?saddr=%f,%f&daddr=%f,%f"

    const-string v7, "android.intent.action.VIEW"

    if-eqz v0, :cond_8f

    .line 976
    :try_start_35
    new-instance v0, Landroid/content/Intent;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v9}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v4}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_e0

    .line 978
    :cond_8f
    new-instance v0, Landroid/content/Intent;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v9}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v5, v4

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v4}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 980
    :goto_e0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$9;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_e9} :catch_ea

    goto :goto_ee

    :catch_ea
    move-exception v0

    .line 982
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ee
    :goto_ee
    return-void
.end method
