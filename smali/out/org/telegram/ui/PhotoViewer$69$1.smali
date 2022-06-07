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

    .line 13013
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 13016
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13017
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$6202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 13018
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 13019
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 13020
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 13021
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 13022
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$27400(Lorg/telegram/ui/PhotoViewer;I)V

    .line 13025
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69$1;->this$1:Lorg/telegram/ui/PhotoViewer$69;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$69;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz p1, :cond_4f

    .line 13026
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_4f
    return-void
.end method
