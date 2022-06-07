.class Lorg/telegram/ui/PhotoViewer$7$1;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$7;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$7;


# direct methods
.method public static synthetic $r8$lambda$Wlkh36-8R3AsZyI8MUjUhc5wuqU(Lorg/telegram/ui/PhotoViewer$7$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$7$1;->lambda$onPreDraw$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XoqWlBfaLxuoYFOS7QufYhsC6Ac(Lorg/telegram/ui/PhotoViewer$7$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$7$1;->lambda$onPreDraw$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer$7;)V
    .registers 2

    .line 939
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0()V
    .registers 3

    .line 946
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4102(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_34
    return-void
.end method

.method private synthetic lambda$onPreDraw$1()V
    .registers 2

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4600(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 945
    new-instance v0, Lorg/telegram/ui/PhotoViewer$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$7$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$7$1;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_62

    .line 954
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4100(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 958
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4102(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 962
    :cond_62
    :goto_62
    new-instance v0, Lorg/telegram/ui/PhotoViewer$7$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$7$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$7$1;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$7$1;->this$1:Lorg/telegram/ui/PhotoViewer$7;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$7;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$5102(Lorg/telegram/ui/PhotoViewer;I)I

    const/4 v0, 0x1

    return v0
.end method
