.class Lorg/telegram/ui/ChatUsersActivity$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
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
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 780
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$4;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 783
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$4;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1700(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$4;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method
