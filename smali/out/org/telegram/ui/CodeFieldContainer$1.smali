.class Lorg/telegram/ui/CodeFieldContainer$1;
.super Lorg/telegram/ui/CodeNumberField;
.source "CodeFieldContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeFieldContainer;

.field final synthetic val$length:I

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/CodeFieldContainer;Landroid/content/Context;II)V
    .registers 5

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iput p3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    iput p4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$length:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeNumberField;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    return v1

    .line 121
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_109

    const-string p1, ""

    const/16 v3, 0x43

    if-ne v0, v3, :cond_3f

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v4, v4, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-ne v4, v2, :cond_3f

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_3f
    if-ne v0, v3, :cond_9c

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_9c

    iget v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    if-lez v3, :cond_9c

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v0, v4

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 129
    :goto_65
    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    if-ge v1, v0, :cond_85

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_79

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_82

    .line 133
    :cond_79
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 136
    :cond_85
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_9c
    const/4 p1, 0x7

    if-lt v0, p1, :cond_108

    const/16 v1, 0x10

    if-gt v0, v1, :cond_108

    sub-int/2addr v0, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 143
    iget p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$length:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_d9

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->processNextPressed()V

    goto :goto_e3

    .line 146
    :cond_d9
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    add-int/2addr p1, v2

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_e3
    return v2

    .line 150
    :cond_e4
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_fd

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 153
    :cond_fd
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_108
    return v2

    .line 158
    :cond_109
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    return p1
.end method
