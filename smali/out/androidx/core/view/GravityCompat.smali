.class public final Landroidx/core/view/GravityCompat;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# direct methods
.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gravity",
            "w",
            "h",
            "container",
            "outRect",
            "layoutDirection"
        }
    .end annotation

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 65
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_d

    .line 67
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_d
    return-void
.end method
