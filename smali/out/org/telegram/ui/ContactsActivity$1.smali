.class Lorg/telegram/ui/ContactsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_42

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_42

    .line 251
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSortContactsByName()V

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    invoke-static {p1, v1}, Lorg/telegram/ui/ContactsActivity;->access$002(Lorg/telegram/ui/ContactsActivity;Z)Z

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$100(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$000(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x2

    :goto_26
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$200(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$000(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f0700da

    goto :goto_3f

    :cond_3c
    const v0, 0x7f0700d9

    :goto_3f
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    :cond_42
    :goto_42
    return-void
.end method
