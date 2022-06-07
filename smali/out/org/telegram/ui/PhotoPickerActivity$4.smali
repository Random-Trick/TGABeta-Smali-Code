.class Lorg/telegram/ui/PhotoPickerActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 2

    .line 532
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .registers 2

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchExpand()V
    .registers 1

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .registers 3

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2400(Lorg/telegram/ui/PhotoPickerActivity;Landroid/widget/EditText;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 5

    .line 546
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_65

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1702(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1802(Lorg/telegram/ui/PhotoPickerActivity;Z)Z

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1902(Lorg/telegram/ui/PhotoPickerActivity;Z)Z

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2000(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result p1

    if-eqz p1, :cond_4e

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2100(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2000(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2002(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 556
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const v0, 0x7f0e0ad6

    const-string v1, "NoRecentSearches"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$4;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2300(Lorg/telegram/ui/PhotoPickerActivity;)V

    :cond_65
    return-void
.end method
