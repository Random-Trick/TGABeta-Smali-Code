.class Lorg/telegram/ui/ProxyListActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProxyListActivity;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$1;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$1;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_8
    return-void
.end method
