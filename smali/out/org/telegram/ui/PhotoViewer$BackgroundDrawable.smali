.class Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field private allowDrawContent:Z

.field private drawRunnable:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private final visibleRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$NtbRl_LB1SMhtWyTGWObw-LNrsE(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->lambda$setAlpha$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .registers 4

    .line 1231
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1232
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1223
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    .line 1224
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    .line 1233
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 1234
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$27002(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1221
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic lambda$setAlpha$0()V
    .registers 3

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1247
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    :cond_13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    if-eqz v0, :cond_98

    .line 1262
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ClippingImageView;->getClippedVisibleRect(Landroid/graphics/RectF;)V

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1266
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1267
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 1268
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v2, 0x0

    :goto_4f
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9b

    const/4 v3, 0x0

    if-eqz v2, :cond_81

    const/4 v4, 0x1

    if-eq v2, v4, :cond_77

    const/4 v4, 0x2

    if-eq v2, v4, :cond_69

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5f

    goto :goto_8e

    .line 1282
    :cond_5f
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8e

    .line 1279
    :cond_69
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8e

    .line 1276
    :cond_77
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8e

    .line 1273
    :cond_81
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->visibleRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1285
    :goto_8e
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 1289
    :cond_98
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1291
    :cond_9b
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_ab

    .line 1292
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_ab

    .line 1293
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1294
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    :cond_ab
    return-void
.end method

.method public setAlpha(I)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_4c

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6000(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    const/16 v0, 0xff

    if-eq p1, v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    .line 1242
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 1244
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->allowDrawContent:Z

    if-nez v0, :cond_43

    .line 1245
    new-instance v0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_4c

    .line 1251
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowDrawContent(Z)V

    .line 1255
    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
