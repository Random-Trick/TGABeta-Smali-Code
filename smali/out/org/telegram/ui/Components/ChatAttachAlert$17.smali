.class Lorg/telegram/ui/Components/ChatAttachAlert$17;
.super Landroid/view/View;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .registers 3

    .line 2319
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2322
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getSelectedItemsCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2323
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 2324
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 2327
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v5, "dialogRoundCheckBoxCheck"

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v4

    .line 2328
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-double v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11800(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    add-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 2329
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v6, "dialogBackground"

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12500(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2330
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    move-result-object v4

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v3, v2

    int-to-float v6, v5

    add-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2331
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2333
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v7, "dialogRoundCheckBox"

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2334
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2335
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12600(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2337
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const v2, 0x4181999a    # 16.2f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
