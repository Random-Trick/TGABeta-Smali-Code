.class public Lcom/microsoft/appcenter/utils/AppCenterLog;
.super Ljava/lang/Object;
.source "AppCenterLog.java"


# static fields
.field private static sLogLevel:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 93
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 169
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 182
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    .line 183
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method public static getLogLevel()I
    .registers 1

    .line 48
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    return v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 118
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1

    .line 57
    sput p0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 67
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 81
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    .line 82
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 144
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 157
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    .line 158
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method
