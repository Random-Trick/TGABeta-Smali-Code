.class Lorg/telegram/ui/Components/ColorPicker$4;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;I)V
    .registers 3

    .line 323
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 340
    :goto_c
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 341
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1e

    const/16 v4, 0x39

    if-le v3, v4, :cond_37

    :cond_1e
    const/16 v4, 0x61

    if-lt v3, v4, :cond_26

    const/16 v4, 0x66

    if-le v3, v4, :cond_37

    :cond_26
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2e

    const/16 v4, 0x46

    if-le v3, v4, :cond_37

    :cond_2e
    add-int/lit8 v3, v2, 0x1

    const-string v4, ""

    .line 343
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    :cond_37
    add-int/2addr v2, v1

    goto :goto_c

    .line 348
    :cond_39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_44

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    return-void

    .line 353
    :cond_44
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker;->access$200(Lorg/telegram/ui/Components/ColorPicker;II)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->access$300(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 354
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result v2

    .line 355
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a4

    .line 356
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%02x%02x%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->access$000(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 359
    :cond_a4
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$400(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->access$500(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v3

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$600(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->access$500(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

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
