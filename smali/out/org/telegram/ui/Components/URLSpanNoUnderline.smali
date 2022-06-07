.class public Lorg/telegram/ui/Components/URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "URLSpanNoUnderline.java"


# instance fields
.field private forceNoUnderline:Z

.field private object:Lorg/telegram/tgnet/TLObject;

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .registers 5

    if-eqz p1, :cond_a

    const/16 v0, 0x202e

    const/16 v1, 0x20

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->forceNoUnderline:Z

    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 31
    iput-boolean p2, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->forceNoUnderline:Z

    return-void
.end method


# virtual methods
.method public getObject()Lorg/telegram/tgnet/TLObject;
    .registers 2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->object:Lorg/telegram/tgnet/TLObject;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 41
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://t.me/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_35

    .line 46
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->object:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 52
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 53
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 54
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz v2, :cond_10

    .line 56
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    :cond_10
    if-ne v0, v1, :cond_18

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Components/URLSpanNoUnderline;->forceNoUnderline:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
