.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;
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

    .line 1020
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->showKeyboard()V

    .line 1026
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1027
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$6;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$4302(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    return-void
.end method
