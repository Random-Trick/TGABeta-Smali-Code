.class public Lcom/microsoft/appcenter/utils/DeviceInfoHelper;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
    }
.end annotation


# static fields
.field private static sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;


# direct methods
.method public static declared-synchronized getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 52
    :try_start_3
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_ff

    .line 57
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 59
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppVersion(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppBuild(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_ef
    .catchall {:try_start_8 .. :try_end_25} :catchall_ff

    .line 67
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppNamespace(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_ff

    :try_start_2c
    const-string v2, "phone"

    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 74
    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    .line 76
    :cond_41
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 78
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierName(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4e} :catch_4f
    .catchall {:try_start_2c .. :try_end_4e} :catchall_ff

    goto :goto_57

    :catch_4f
    move-exception v2

    :try_start_50
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    .line 81
    invoke-static {v3, v4, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_57
    :goto_57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLocale(Ljava/lang/String;)V

    .line 88
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setModel(Ljava/lang/String;)V

    .line 89
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOemName(Ljava/lang/String;)V

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsApiLevel(Ljava/lang/Integer;)V

    const-string v2, "Android"

    .line 93
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsName(Ljava/lang/String;)V

    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsVersion(Ljava/lang/String;)V

    .line 95
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsBuild(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_50 .. :try_end_84} :catchall_ff

    .line 99
    :try_start_84
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setScreenSize(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8b} :catch_8c
    .catchall {:try_start_84 .. :try_end_8b} :catchall_ff

    goto :goto_94

    :catch_8c
    move-exception p0

    :try_start_8d
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    .line 101
    invoke-static {v2, v3, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_94
    const-string p0, "appcenter.android"

    .line 105
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkName(Ljava/lang/String;)V

    const-string p0, "3.3.1"

    .line 106
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkVersion(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 112
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    if-eqz p0, :cond_ed

    .line 113
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkVersion(Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkName(Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperRuntimeVersion(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateReleaseLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateReleaseLabel(Ljava/lang/String;)V

    .line 117
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateDeploymentKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateDeploymentKey(Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdatePackageHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdatePackageHash(Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_8d .. :try_end_ed} :catchall_ff

    .line 122
    :cond_ed
    monitor-exit v0

    return-object v1

    :catch_ef
    move-exception p0

    :try_start_f0
    const-string v1, "AppCenter"

    const-string v2, "Cannot retrieve package info"

    .line 62
    invoke-static {v1, v2, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;

    const-string v2, "Cannot retrieve package info"

    invoke-direct {v1, v2, p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_ff
    .catchall {:try_start_f0 .. :try_end_ff} :catchall_ff

    :catchall_ff
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_29

    const-string v1, "display"

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 158
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 159
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_38

    :cond_29
    const-string v1, "window"

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 163
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 167
    :goto_38
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_47

    const/4 v1, 0x3

    if-eq p0, v1, :cond_47

    .line 174
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 175
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_4e

    .line 170
    :cond_47
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 171
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v3, v0

    move v0, p0

    move p0, v3

    .line 179
    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/pm/PackageInfo;)I
    .registers 1

    .line 134
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method
