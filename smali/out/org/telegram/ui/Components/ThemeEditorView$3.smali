.class Lorg/telegram/ui/Components/ThemeEditorView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .registers 2

    .line 1581
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$3;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1584
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$3;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1585
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$3;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1586
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$3;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$3;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_21
    return-void
.end method
