.class Lorg/telegram/ui/EditWidgetActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "EditWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EditWidgetActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/EditWidgetActivity;)V
    .registers 2

    .line 790
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    move-result-object p1

    if-nez p1, :cond_11

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1000(Lorg/telegram/ui/EditWidgetActivity;)V

    return-void

    .line 798
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_db

    :cond_18
    const/4 v0, 0x1

    if-ne p1, v0, :cond_db

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_24

    return-void

    .line 803
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->putWidgetDialogs(ILjava/util/ArrayList;)V

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "shortcut_widget"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 806
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1200(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-nez v0, :cond_af

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ChatsWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    goto :goto_be

    .line 815
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ContactsWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 817
    :goto_be
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_d6

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;->didSelectDialogs(Ljava/util/ArrayList;)V

    goto :goto_db

    .line 820
    :cond_d6
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$1;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p1}, Lorg/telegram/ui/EditWidgetActivity;->access$1000(Lorg/telegram/ui/EditWidgetActivity;)V

    :cond_db
    :goto_db
    return-void
.end method
