.class Lcom/microsoft/appcenter/ServiceInstrumentationUtils;
.super Ljava/lang/Object;
.source "ServiceInstrumentationUtils.java"


# direct methods
.method static isServiceDisabledByInstrumentation(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    .line 40
    :try_start_1
    invoke-static {}, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APP_CENTER_DISABLE"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const-string v2, ","

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 46
    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "All"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2a
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_2a} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_2a} :catch_33

    if-eqz v4, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    :goto_30
    const/4 p0, 0x1

    return p0

    :cond_32
    return v0

    :catch_33
    const-string p0, "AppCenter"

    const-string v1, "Cannot read instrumentation variables in a non-test environment."

    .line 54
    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
