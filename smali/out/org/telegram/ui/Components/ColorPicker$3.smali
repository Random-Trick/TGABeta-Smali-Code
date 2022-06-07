.class Lorg/telegram/ui/Components/ColorPicker$3;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "ColorPicker.java"


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
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V
    .registers 4

    .line 290
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$3;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker$3;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 5

    .line 307
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p2

    .line 308
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return p2
.end method

.method public invalidate()V
    .registers 3

    .line 314
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$3;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->access$000(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker$3;->val$num:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 293
    invoke-virtual {p0}, Landroid/widget/EditText;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    return v1

    .line 296
    :cond_c
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_16

    .line 297
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return v1

    .line 300
    :cond_16
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 302
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
