.class Lorg/telegram/ui/Components/EditTextEmoji$5;
.super Ljava/lang/Object;
.source "EditTextEmoji.java"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public static synthetic $r8$lambda$aN8Oia86-lY2iXNNx_YyHIOcI8A(Lorg/telegram/ui/Components/EditTextEmoji$5;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji$5;->lambda$onClearEmojiRecent$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .registers 2

    .line 489
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClearEmojiRecent$0(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$600(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->clearRecentEmoji()V

    return-void
.end method


# virtual methods
.method public synthetic canSchedule()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$canSchedule(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic getDialogId()J
    .registers 3

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getDialogId(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getProgressToSearchOpened()F
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getProgressToSearchOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)F

    move-result v0

    return v0
.end method

.method public synthetic getThreadId()I
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getThreadId(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)I

    move-result v0

    return v0
.end method

.method public synthetic invalidateEnterView()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$invalidateEnterView(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public synthetic isExpanded()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isExpanded(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic isInScheduleMode()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isInScheduleMode(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic isSearchOpened()Z
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isSearchOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onBackspace()Z
    .registers 5

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 495
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClearEmojiRecent()V
    .registers 4

    .line 520
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$800(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string v1, "AppName"

    const v2, 0x7f0e017c

    .line 521
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ClearRecentEmoji"

    const v2, 0x7f0e0471

    .line 522
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ClearButton"

    const v2, 0x7f0e0460

    .line 523
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EditTextEmoji$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EditTextEmoji$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextEmoji$5;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    const v2, 0x7f0e0331

    .line 524
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$900(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$900(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_64

    .line 528
    :cond_61
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_64
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .registers 6

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    const/4 v0, 0x0

    .line 506
    :cond_e
    :try_start_e
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->access$702(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 507
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 508
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_51} :catch_54
    .catchall {:try_start_e .. :try_end_51} :catchall_52

    goto :goto_58

    :catchall_52
    move-exception p1

    goto :goto_5e

    :catch_54
    move-exception p1

    .line 512
    :try_start_55
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    .line 514
    :goto_58
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$702(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    return-void

    :goto_5e
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$5;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$702(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 515
    throw p1
.end method

.method public synthetic onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onGifSelected(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public synthetic onSearchOpenClose(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onSearchOpenClose(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;I)V

    return-void
.end method

.method public synthetic onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onShowStickerSet(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method public synthetic onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSelected(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V

    return-void
.end method

.method public synthetic onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSetAdd(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public synthetic onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSetRemove(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public synthetic onStickersGroupClick(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickersGroupClick(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;J)V

    return-void
.end method

.method public synthetic onStickersSettingsClick()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickersSettingsClick(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public synthetic onTabOpened(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onTabOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;I)V

    return-void
.end method

.method public synthetic showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$showTrendingStickersAlert(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    return-void
.end method
