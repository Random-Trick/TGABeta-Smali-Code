.class Lorg/telegram/ui/QrActivity$ThemeListViewController$6;
.super Ljava/lang/Object;
.source "QrActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .registers 2

    .line 1328
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1330
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->isAnimationStarted:Z

    return-void
.end method


# virtual methods
.method public didSetColor()V
    .registers 1

    return-void
.end method

.method public onAnimationProgress(F)V
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_11

    .line 1334
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->isAnimationStarted:Z

    if-nez v0, :cond_11

    .line 1335
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3300(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    const/4 v0, 0x1

    .line 1336
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->isAnimationStarted:Z

    .line 1338
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3500(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3400(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    const-string v3, "featuredStickers_addButton"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-boolean v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    if-eqz v1, :cond_36

    .line 1340
    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3600(Lorg/telegram/ui/QrActivity$ThemeListViewController;F)V

    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4a

    .line 1342
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->isAnimationStarted:Z

    if-eqz p1, :cond_4a

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 1344
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$3700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    .line 1345
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;->isAnimationStarted:Z

    :cond_4a
    return-void
.end method
