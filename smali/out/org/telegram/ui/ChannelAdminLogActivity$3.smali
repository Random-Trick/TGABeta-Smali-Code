.class Lorg/telegram/ui/ChannelAdminLogActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .registers 2

    .line 533
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 3

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$102(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$300(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 547
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .registers 4

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$102(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$3;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    return-void
.end method
