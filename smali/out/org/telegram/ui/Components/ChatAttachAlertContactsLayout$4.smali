.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatAttachAlertContactsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .registers 2

    .line 405
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V

    return-void
.end method
