.class public Lcom/microsoft/appcenter/utils/ShutdownHelper;
.super Ljava/lang/Object;
.source "ShutdownHelper.java"


# direct methods
.method public static shutdown(I)V
    .registers 2

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
