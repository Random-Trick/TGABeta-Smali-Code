.class Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity$ChooseView;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity$ChooseView;Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 3

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result p1

    if-nez p1, :cond_14

    const p1, 0x7f0e1141

    const-string v0, "SlowmodeOff"

    .line 283
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 285
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->access$300(Lorg/telegram/ui/ChatUsersActivity;I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->access$400(Lorg/telegram/ui/ChatUsersActivity;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxValue()I
    .registers 2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->access$200(Lorg/telegram/ui/ChatUsersActivity$ChooseView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getProgress()I
    .registers 2

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    iget-object v0, v0, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    return v0
.end method

.method public setProgress(I)V
    .registers 3

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ChooseView$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;->access$100(Lorg/telegram/ui/ChatUsersActivity$ChooseView;I)V

    return-void
.end method
