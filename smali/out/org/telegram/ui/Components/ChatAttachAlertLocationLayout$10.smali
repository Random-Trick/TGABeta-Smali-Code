.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;
.super Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
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
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V
    .registers 3

    .line 903
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .registers 6

    .line 906
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->isSearching()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSearchProgress(Z)V

    .line 909
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0acf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->getLastSearchString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "NoPlacesFoundInfo"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :cond_49
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
