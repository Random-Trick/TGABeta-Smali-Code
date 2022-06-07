.class Lorg/telegram/ui/DialogsActivity$10;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->lambda$createView$5(Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .registers 2

    .line 2871
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFailChatCreation()V
    .registers 1

    return-void
.end method

.method public didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V
    .registers 6

    .line 2879
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    neg-long p2, p2

    .line 2880
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2881
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$25000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    move-result-object p2

    .line 2882
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$28400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 2883
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 2885
    :cond_20
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p3, p1, v0, v1}, Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;->didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public didStartChatCreation()V
    .registers 1

    return-void
.end method
