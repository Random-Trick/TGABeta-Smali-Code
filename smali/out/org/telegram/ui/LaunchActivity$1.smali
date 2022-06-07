.class Lorg/telegram/ui/LaunchActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBarLayout;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .registers 3

    .line 306
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$1;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setThemeAnimationValue(F)V
    .registers 3

    .line 309
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 310
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 311
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ArticleViewer;->updateThemeColors(F)V

    .line 313
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$1;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setBehindKeyboardColor(I)V

    .line 314
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 315
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->updateColors()V

    :cond_34
    return-void
.end method
