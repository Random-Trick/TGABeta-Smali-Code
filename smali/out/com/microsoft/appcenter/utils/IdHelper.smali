.class public Lcom/microsoft/appcenter/utils/IdHelper;
.super Ljava/lang/Object;
.source "IdHelper.java"


# direct methods
.method public static getInstallId()Ljava/util/UUID;
    .registers 3

    const-string v0, "installId"

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :try_start_8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_20

    :catch_d
    const-string v1, "AppCenter"

    const-string v2, "Unable to get installID from Shared Preferences"

    .line 31
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_20
    return-object v0
.end method
