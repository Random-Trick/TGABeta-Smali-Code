.class public Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;
.super Landroid/text/method/LinkMovementMethod;
.source "UndoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UndoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkMovementMethodMy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v0, 0x0

    .line 191
    :try_start_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1d

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_1c

    .line 193
    array-length v1, v1

    if-nez v1, :cond_1d

    :cond_1c
    return v0

    .line 197
    :cond_1d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_44

    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, p3, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    if-eqz p1, :cond_40

    .line 199
    array-length p3, p1

    if-lez p3, :cond_40

    .line 200
    iget-object p3, p0, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;->this$0:Lorg/telegram/ui/Components/UndoView;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/UndoView;->didPressUrl(Landroid/text/style/CharacterStyle;)V

    .line 202
    :cond_40
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_48

    .line 205
    :cond_44
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_49

    :goto_48
    return v2

    :catch_49
    move-exception p1

    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method
