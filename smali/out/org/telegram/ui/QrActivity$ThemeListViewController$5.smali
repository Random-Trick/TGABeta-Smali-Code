.class Lorg/telegram/ui/QrActivity$ThemeListViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .registers 2

    .line 1239
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1242
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1246
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3102(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)Landroid/view/View;

    .line 1248
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1249
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
