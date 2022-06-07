.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setColorPickerVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .registers 2

    .line 985
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 991
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$5;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4302(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    return-void
.end method
