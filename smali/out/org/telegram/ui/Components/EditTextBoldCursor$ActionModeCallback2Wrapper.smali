.class Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "EditTextBoldCursor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallback2Wrapper"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 152
    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$100(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_c

    .line 176
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_f

    .line 178
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_f
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
