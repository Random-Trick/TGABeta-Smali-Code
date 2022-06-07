.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatAttachAlertLocationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .registers 2

    .line 921
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1e

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1e
    return-void
.end method
