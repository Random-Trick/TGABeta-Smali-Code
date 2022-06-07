.class Lorg/telegram/ui/LinkEditActivity$4;
.super Lorg/telegram/ui/Cells/TextCheckCell;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .registers 3

    .line 285
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 290
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
