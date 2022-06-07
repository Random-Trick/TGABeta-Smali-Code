.class Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "AdjustPanLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setupNewCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;I)V
    .registers 3

    .line 406
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->access$400(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    goto :goto_16

    .line 434
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->stopTransition()V

    :cond_16
    :goto_16
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->access$400(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    goto :goto_49

    :cond_11
    const/4 v0, 0x0

    .line 415
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 416
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    move-object v0, v1

    :cond_2e
    if-eqz v0, :cond_49

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    iget-wide v3, p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->startAfter:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_49

    const/4 v1, 0x1

    .line 423
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->access$202(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Z)Z

    .line 424
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$4;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->updateTransition(F)V

    :cond_49
    :goto_49
    return-object p1
.end method
