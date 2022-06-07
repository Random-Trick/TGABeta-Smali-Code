.class Lorg/telegram/ui/CodeNumberField$2;
.super Ljava/lang/Object;
.source "CodeNumberField.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeNumberField;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CodeNumberField;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 279
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    const v0, 0x1020022

    if-eq p1, v0, :cond_b

    return p2

    .line 281
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->access$000(Lorg/telegram/ui/CodeNumberField;)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    return p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    const/4 p1, 0x0

    const v0, 0x1020022

    const v1, 0x104000b

    .line 268
    invoke-interface {p2, p1, v0, p1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
