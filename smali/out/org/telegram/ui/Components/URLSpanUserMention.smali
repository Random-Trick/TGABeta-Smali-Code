.class public Lorg/telegram/ui/Components/URLSpanUserMention;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "URLSpanUserMention.java"


# instance fields
.field private currentType:I

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/URLSpanUserMention;->currentType:I

    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/URLSpanUserMention;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 33
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 38
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/URLSpanUserMention;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    const-string v0, "windowBackgroundWhiteLinkText"

    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_30

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_30

    :cond_1a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const-string v0, "chat_messageLinkOut"

    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_30

    :cond_27
    const-string v0, "chat_messageLinkIn"

    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    :goto_30
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanUserMention;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    goto :goto_3c

    :cond_38
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :goto_3c
    return-void
.end method
