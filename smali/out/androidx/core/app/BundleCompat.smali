.class public final Landroidx/core/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;
    }
.end annotation


# direct methods
.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bundle",
            "key",
            "binder"
        }
    .end annotation

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_d

    .line 124
    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_d
    return-void
.end method
