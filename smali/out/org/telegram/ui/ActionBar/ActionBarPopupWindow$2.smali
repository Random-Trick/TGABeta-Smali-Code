.class Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .registers 2

    .line 837
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1102(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)Z

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 844
    :try_start_11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1201(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    nop

    .line 848
    :goto_18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$2;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1500(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    :cond_38
    return-void
.end method
