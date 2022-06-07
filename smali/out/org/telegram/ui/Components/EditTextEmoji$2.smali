.class Lorg/telegram/ui/Components/EditTextEmoji$2;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "EditTextEmoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$2;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onLineCountChanged(II)V
    .registers 4

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$2;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji;->onLineCountChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$2;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_20

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$2;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    :goto_18
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->showPopup(I)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$2;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboardInternal()V

    .line 120
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_35

    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 122
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 123
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 124
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    :cond_35
    :try_start_35
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    return p1

    :catch_3a
    move-exception p1

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method
