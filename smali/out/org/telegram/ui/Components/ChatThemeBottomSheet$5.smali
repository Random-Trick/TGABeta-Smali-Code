.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;
.super Ljava/lang/Object;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .registers 2

    .line 339
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->isAnimationStarted:Z

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

    .line 344
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->isAnimationStarted:Z

    if-nez v0, :cond_11

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->isAnimationStarted:Z

    .line 348
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const-string v3, "featuredStickers_addButton"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const-string v1, "windowBackgroundGray"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    :cond_41
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_58

    .line 353
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->isAnimationStarted:Z

    if-eqz p1, :cond_58

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$702(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 356
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;->isAnimationStarted:Z

    :cond_58
    return-void
.end method
