.class Lorg/telegram/ui/ThemePreviewActivity$23;
.super Landroid/widget/FrameLayout;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 1909
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1911
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->loc:[I

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 1915
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1916
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$6400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1917
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$6400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1923
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez p1, :cond_5b

    .line 1924
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->loc:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 1925
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 1926
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->loc:[I

    aget v0, p1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 1928
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->loc:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4a

    .line 1929
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->loc:[I

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 1930
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1932
    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$23;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6500(Lorg/telegram/ui/ThemePreviewActivity;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_5b

    .line 1933
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$23;->invalidate()V

    :cond_5b
    return-void
.end method
