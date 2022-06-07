.class Lorg/telegram/ui/ChatUsersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 2

    .line 671
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$1;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$1;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$800(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$1;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_19

    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$1;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$900(Lorg/telegram/ui/ChatUsersActivity;)V

    :cond_19
    :goto_19
    return-void
.end method
