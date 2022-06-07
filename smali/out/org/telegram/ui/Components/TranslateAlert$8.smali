.class Lorg/telegram/ui/Components/TranslateAlert$8;
.super Landroid/text/style/ClickableSpan;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchNext$7(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;

.field final synthetic val$urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/text/style/URLSpan;)V
    .registers 3

    .line 950
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$2200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$2200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;->run(Landroid/text/style/URLSpan;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 955
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$2302(Lorg/telegram/ui/Components/TranslateAlert;Z)Z

    .line 956
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert;->dismiss()V

    goto :goto_32

    .line 959
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$2400(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    :cond_32
    :goto_32
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 965
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 966
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$8;->val$urlSpan:Landroid/text/style/URLSpan;

    instance-of v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 967
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_1a
    const-string v1, "dialogTextLink"

    .line 969
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 970
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
