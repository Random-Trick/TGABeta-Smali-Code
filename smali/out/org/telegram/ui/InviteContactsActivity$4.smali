.class Lorg/telegram/ui/InviteContactsActivity$4;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "InviteContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .registers 3

    .line 400
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1602(Lorg/telegram/ui/InviteContactsActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 407
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_29

    .line 408
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 409
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 410
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 413
    :cond_29
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
