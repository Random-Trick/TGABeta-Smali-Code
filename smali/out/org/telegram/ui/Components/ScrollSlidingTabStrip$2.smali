.class Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;
.super Landroid/widget/LinearLayout;
.source "ScrollSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/content/Context;)V
    .registers 3

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 156
    instance-of v0, p2, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v0, :cond_e

    .line 157
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/StickerTabView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, v1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 159
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v0, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-ne p2, v0, :cond_16

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method
