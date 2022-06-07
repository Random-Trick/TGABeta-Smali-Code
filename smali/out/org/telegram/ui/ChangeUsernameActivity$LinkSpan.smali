.class public Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V
    .registers 3

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 89
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p1

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 82
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
