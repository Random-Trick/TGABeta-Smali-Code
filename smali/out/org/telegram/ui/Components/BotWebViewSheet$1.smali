.class Lorg/telegram/ui/Components/BotWebViewSheet$1;
.super Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/content/Context;)V
    .registers 3

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_18

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1c

    .line 138
    :cond_18
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    :goto_1c
    const/4 v1, 0x0

    if-gez v0, :cond_20

    const/4 v0, 0x0

    .line 144
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$000(Lorg/telegram/ui/Components/BotWebViewSheet;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$102(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z

    .line 146
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$102(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z

    .line 150
    :cond_3f
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_66

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_66

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_66

    .line 151
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 153
    :cond_66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$200(Lorg/telegram/ui/Components/BotWebViewSheet;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8d
    sub-int/2addr p2, v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$100(Lorg/telegram/ui/Components/BotWebViewSheet;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 161
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
