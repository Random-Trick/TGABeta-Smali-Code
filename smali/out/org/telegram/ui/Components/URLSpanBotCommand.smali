.class public Lorg/telegram/ui/Components/URLSpanBotCommand;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "URLSpanBotCommand.java"


# static fields
.field public static enabled:Z = true


# instance fields
.field public currentType:I

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/URLSpanBotCommand;->currentType:I

    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/URLSpanBotCommand;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 33
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/URLSpanBotCommand;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_31

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 37
    sget-boolean v0, Lorg/telegram/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_17

    const-string v0, "chat_messageLinkOut"

    goto :goto_19

    :cond_17
    const-string v0, "chat_messageTextOut"

    :goto_19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_31

    .line 39
    :cond_21
    sget-boolean v0, Lorg/telegram/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_28

    const-string v0, "chat_messageLinkIn"

    goto :goto_2a

    :cond_28
    const-string v0, "chat_messageTextIn"

    :goto_2a
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    :goto_31
    iget-object v0, p0, Lorg/telegram/ui/Components/URLSpanBotCommand;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz v0, :cond_39

    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    goto :goto_3d

    :cond_39
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :goto_3d
    return-void
.end method
