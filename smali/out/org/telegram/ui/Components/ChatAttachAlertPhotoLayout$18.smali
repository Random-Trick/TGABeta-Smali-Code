.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;
.super Lorg/telegram/messenger/camera/CameraView;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V
    .registers 4

    .line 1799
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1802
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 1803
    invoke-super {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_90

    .line 1805
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1806
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_82

    .line 1807
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 1808
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_82

    .line 1810
    :cond_72
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1812
    :goto_82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1813
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1814
    invoke-super {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1815
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_90
    return-void
.end method
