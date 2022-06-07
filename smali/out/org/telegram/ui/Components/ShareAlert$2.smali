.class Lorg/telegram/ui/Components/ShareAlert$2;
.super Lorg/telegram/ui/Components/ShareAlert$SwitchView;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .registers 3

    .line 895
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$2;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTabSwitch(I)V
    .registers 4

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$2;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_22

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$2;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e131a

    const-string v1, "VoipGroupCopySpeakerLink"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 904
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$2;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e1319

    const-string v1, "VoipGroupCopyListenLink"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_38
    return-void
.end method
