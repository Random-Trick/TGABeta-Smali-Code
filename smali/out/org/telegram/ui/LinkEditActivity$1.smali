.class Lorg/telegram/ui/LinkEditActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$1;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_11
    return-void
.end method
