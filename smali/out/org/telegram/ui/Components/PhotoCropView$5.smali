.class Lorg/telegram/ui/Components/PhotoCropView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumb(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .registers 2

    .line 287
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$5;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$5;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$302(Lorg/telegram/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
