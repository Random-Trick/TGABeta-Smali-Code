.class Lorg/telegram/ui/LocationActivity$14;
.super Landroid/view/View;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;

.field final synthetic val$padding:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 4

    .line 1291
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$14;->this$0:Lorg/telegram/ui/LocationActivity;

    iput-object p3, p0, Lorg/telegram/ui/LocationActivity$14;->val$padding:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1293
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$14;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$14;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$4200(Lorg/telegram/ui/LocationActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$14;->val$padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity$14;->val$padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$14;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$4200(Lorg/telegram/ui/LocationActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$14;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$600(Lorg/telegram/ui/LocationActivity;)I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$14;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$600(Lorg/telegram/ui/LocationActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_86

    :cond_36
    const/high16 v0, 0x42100000    # 36.0f

    .line 1301
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1302
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$14;->val$padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1303
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$14;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    int-to-float v0, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "key_sheet_scrollUp"

    .line 1304
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1305
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1306
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$14;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_86
    return-void
.end method
