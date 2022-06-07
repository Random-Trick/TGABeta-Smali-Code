.class Lorg/telegram/ui/ChangeUsernameActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$1;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$1;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$1;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$000(Lorg/telegram/ui/ChangeUsernameActivity;)V

    :cond_11
    :goto_11
    return-void
.end method
