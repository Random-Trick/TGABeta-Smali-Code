.class public Lcom/microsoft/appcenter/distribute/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public static permissionsAreGranted([I)Z
    .registers 5

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    aget v3, p0, v2

    if-eqz v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs permissionsState(Landroid/content/Context;[Ljava/lang/String;)[I
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_4
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 29
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_16

    .line 30
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method
