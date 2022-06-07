.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;
.super Ljava/lang/Object;
.source "InviteLinkBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;)V
    .registers 2

    .line 966
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3b

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->adapter:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 974
    :cond_3b
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
