.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;
.super Landroid/widget/ImageView;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .registers 3

    .line 1389
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 4

    .line 1392
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1393
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1394
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    .line 1395
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1396
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1399
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_64

    .line 1401
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1402
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1403
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$12;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_64
    return-void
.end method
