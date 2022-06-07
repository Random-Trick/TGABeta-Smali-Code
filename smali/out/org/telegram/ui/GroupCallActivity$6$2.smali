.class Lorg/telegram/ui/GroupCallActivity$6$2;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$6;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreTextChange:Z

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 3

    .line 2025
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 2041
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->ignoreTextChange:Z

    if-eqz v0, :cond_5

    return-void

    .line 2044
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_28

    const/4 v0, 0x1

    .line 2045
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->ignoreTextChange:Z

    .line 2046
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2047
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 2048
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/widget/EditText;->performHapticFeedback(II)Z

    .line 2049
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$6$2;->ignoreTextChange:Z

    :cond_28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
