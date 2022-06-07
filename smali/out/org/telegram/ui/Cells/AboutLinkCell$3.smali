.class Lorg/telegram/ui/Cells/AboutLinkCell$3;
.super Ljava/lang/Object;
.source "AboutLinkCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public static synthetic $r8$lambda$_2R1Ja3ZR092B-MJdGrMgQdDLdg(Lorg/telegram/ui/Cells/AboutLinkCell$3;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell$3;->lambda$run$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLa4h9bbtOUzTaChuHhR9cpdHYI(Lorg/telegram/ui/Cells/AboutLinkCell$3;Landroid/text/style/ClickableSpan;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/AboutLinkCell$3;->lambda$run$0(Landroid/text/style/ClickableSpan;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .registers 2

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/text/style/ClickableSpan;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    if-nez p4, :cond_9

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p2, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1200(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_81

    :cond_9
    const/4 p1, 0x1

    if-ne p4, p1, :cond_81

    .line 392
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    .line 393
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_81

    const-string p1, "@"

    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const p3, 0x7f0d0020

    if-eqz p1, :cond_3b

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0e1254

    const-string p4, "UsernameCopied"

    invoke-static {p4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_81

    :cond_3b
    const-string p1, "#"

    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_67

    const-string p1, "$"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_67

    .line 399
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0e0930

    const-string p4, "LinkCopied"

    invoke-static {p4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_81

    .line 397
    :cond_67
    :goto_67
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0e082d

    const-string p4, "HashtagCopied"

    invoke-static {p4, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_81
    :goto_81
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/content/DialogInterface;)V
    .registers 2

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1100(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_27

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 375
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_46

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 378
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_54
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 382
    :try_start_56
    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_5b

    .line 385
    :catch_5b
    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v3

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 386
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v5, 0x7f0e0bbd

    const-string v6, "Open"

    .line 388
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const v5, 0x7f0e04d2

    const-string v6, "Copy"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v2, Lorg/telegram/ui/Cells/AboutLinkCell$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v3, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$3;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 404
    new-instance v0, Lorg/telegram/ui/Cells/AboutLinkCell$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/AboutLinkCell$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$3;)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 405
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$3;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$202(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    :cond_ab
    return-void
.end method
