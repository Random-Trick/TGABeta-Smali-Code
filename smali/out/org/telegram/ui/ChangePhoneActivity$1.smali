.class Lorg/telegram/ui/ChangePhoneActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangePhoneActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$1;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$1;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$000(Lorg/telegram/ui/ChangePhoneActivity;)[Lorg/telegram/ui/Components/SlideView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$1;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity;->access$100(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_1e

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$1;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1e
    :goto_1e
    return-void
.end method
