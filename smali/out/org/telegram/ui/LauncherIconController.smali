.class public Lorg/telegram/ui/LauncherIconController;
.super Ljava/lang/Object;
.source "LauncherIconController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    }
.end annotation


# direct methods
.method public static isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z
    .registers 3

    .line 22
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    if-nez v0, :cond_18

    .line 24
    sget-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    if-ne p0, v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method public static setIcon(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V
    .registers 9

    .line 28
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_20

    aget-object v5, v2, v4

    .line 31
    invoke-virtual {v5, v0}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v5, p0, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x2

    :goto_1a
    invoke-virtual {v1, v6, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_20
    return-void
.end method

.method public static tryFixLauncherIconIfNeeded()V
    .registers 4

    .line 12
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lorg/telegram/ui/LauncherIconController;->isEnabled(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 18
    :cond_14
    sget-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-static {v0}, Lorg/telegram/ui/LauncherIconController;->setIcon(Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    return-void
.end method
