.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;
.super Ljava/lang/Object;
.source "ThemeEditorView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V
    .registers 4

    .line 365
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iput p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 381
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, ""

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-gez p1, :cond_5f

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x0

    goto :goto_9a

    :cond_5f
    if-le p1, v3, :cond_9a

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/16 p1, 0xff

    .line 392
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->getColor()I

    move-result v0

    .line 393
    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_aa

    and-int/lit16 v0, v0, -0x100

    and-int/2addr p1, v3

    :goto_a8
    or-int/2addr v0, p1

    goto :goto_c9

    :cond_aa
    if-ne v4, v1, :cond_b4

    const v1, -0xff01

    and-int/2addr v0, v1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x8

    goto :goto_a8

    :cond_b4
    if-nez v4, :cond_be

    const v1, -0xff0001

    and-int/2addr v0, v1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x10

    goto :goto_a8

    :cond_be
    const/4 v1, 0x3

    if-ne v4, v1, :cond_c9

    const v1, 0xffffff

    and-int/2addr v0, v1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x18

    goto :goto_a8

    .line 402
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    const/4 p1, 0x0

    .line 403
    :goto_cf
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_fb

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_cf

    .line 407
    :cond_fb
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    iget-object p1, p1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

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
