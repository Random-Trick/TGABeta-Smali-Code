.class Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;
.super Landroid/widget/ImageView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PagerSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V
    .registers 4

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    iput p3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->val$position:I

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v0, :cond_22

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->val$position:I

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->customOnDraw(Landroid/graphics/Canvas;I)V

    :cond_22
    return-void
.end method

.method public setSelected(Z)V
    .registers 6

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_32

    if-eqz v0, :cond_32

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$2;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_16

    const-string p1, "chat_emojiPanelIconSelected"

    goto :goto_18

    :cond_16
    const-string p1, "chat_emojiBottomPanelIcon"

    :goto_18
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x1e

    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_32
    return-void
.end method
