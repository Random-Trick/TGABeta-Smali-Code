.class Lorg/telegram/ui/PhotoViewer$6;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 869
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 872
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 873
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    const-wide/16 v0, 0xfa

    .line 874
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 878
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$3802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$3902(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 884
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$4002(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 887
    :try_start_3a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$3902(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_67

    goto :goto_81

    :catchall_67
    move-exception v0

    .line 890
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7e

    .line 891
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 892
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4, v2}, Lorg/telegram/ui/PhotoViewer;->access$3902(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 894
    :cond_7e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 897
    :goto_81
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_ab

    .line 901
    :cond_a2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$4302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v1, Landroid/view/TextureView;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4402(Lorg/telegram/ui/PhotoViewer;Landroid/view/TextureView;)Landroid/view/TextureView;

    const/4 v4, 0x0

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V

    .line 911
    :cond_ea
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$4802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4900(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$6;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
