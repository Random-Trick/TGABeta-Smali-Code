.class Lorg/telegram/ui/FilterUsersActivity$4;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 493
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$4;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$4;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1700(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$4;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1700(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$4;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterUsersActivity;->access$1702(Lorg/telegram/ui/FilterUsersActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 500
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_29

    .line 501
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 502
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 503
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 506
    :cond_29
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
