.class public final Lcom/microsoft/appcenter/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# direct methods
.method public static getPersistenceFlag(IZ)I
    .registers 4

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v1, 0x2

    if-eq p0, v1, :cond_28

    if-eqz p0, :cond_27

    if-eqz p1, :cond_27

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for persistence flag, using NORMAL as a default."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppCenter"

    invoke-static {p1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 p0, 0x1

    :cond_28
    return p0
.end method
