.class Lorg/telegram/ui/PhotoViewer$69$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$69;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$69;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$69;)V
    .registers 2

    .line 13202
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 13205
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13206
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$6102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 13207
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 13208
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 13209
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 13210
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 13211
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;I)V

    .line 13214
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz p1, :cond_4f

    .line 13215
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_4f
    return-void
.end method
