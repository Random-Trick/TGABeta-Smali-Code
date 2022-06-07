.class public final Lorg/telegram/ui/Components/BulletinFactory;
.super Ljava/lang/Object;
.source "BulletinFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BulletinFactory$FileType;
    }
.end annotation


# instance fields
.field private final containerLayout:Landroid/widget/FrameLayout;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$xi4hEmimZwpKvcqGTlhf_YLKzDI(Lorg/telegram/ui/Components/Bulletin$LottieLayout;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->lambda$createForwardedBulletin$0(Lorg/telegram/ui/Components/Bulletin$LottieLayout;)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory;->containerLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 131
    iput-object p2, p0, Lorg/telegram/ui/Components/BulletinFactory;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->containerLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_b

    goto :goto_f

    .line 125
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_9

    .line 268
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    .line 270
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->containerLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public static createAddedAsAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 393
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Shield"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0d0039

    .line 394
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "UserAddedAsAdminHint"

    const v3, 0x7f0e12f4

    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 396
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createBanBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 465
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    const p1, 0x7f0d003a

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Hand"

    aput-object v3, v1, v2

    .line 468
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    const p1, 0x7f0e12f9

    const-string v1, "UserBlocked"

    .line 469
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_50

    :cond_27
    const p1, 0x7f0d0042

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Main"

    aput-object v4, v3, v2

    const-string v2, "Finger 1"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "Finger 2"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "Finger 3"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "Finger 4"

    aput-object v2, v3, v1

    .line 471
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    const p1, 0x7f0e131d

    const-string v1, "UserUnblocked"

    .line 472
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 474
    :goto_50
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 475
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createCopyLinkBulletin(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;
    .registers 2

    const/4 v0, 0x0

    .line 485
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;
    .registers 1

    .line 480
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createForwardedBulletin(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/Bulletin;
    .registers 13

    .line 401
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p6, p7}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    const/16 p0, 0x12c

    const p6, 0x7f0d0033

    const/16 p7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v2, :cond_c5

    .line 405
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v3, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p2, p3, v3

    if-nez p2, :cond_45

    if-gt p5, v2, :cond_2d

    const p0, 0x7f0e082e

    const-string p2, "FwdMessageToSavedMessages"

    .line 407
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_3a

    :cond_2d
    const p0, 0x7f0e0832

    const-string p2, "FwdMessagesToSavedMessages"

    .line 409
    invoke-static {p2, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :goto_3a
    const p2, 0x7f0d0070

    new-array p3, v1, [Ljava/lang/String;

    .line 411
    invoke-virtual {v0, p2, p7, p7, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    const/4 p2, -0x1

    goto/16 :goto_100

    .line 413
    :cond_45
    invoke-static {p3, p4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result p2

    if-eqz p2, :cond_84

    .line 414
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-gt p5, v2, :cond_70

    const p3, 0x7f0e082d

    new-array p4, v2, [Ljava/lang/Object;

    .line 416
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p2, p4, v1

    const-string p2, "FwdMessageToGroup"

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_bf

    :cond_70
    const p3, 0x7f0e0831

    new-array p4, v2, [Ljava/lang/Object;

    .line 418
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p2, p4, v1

    const-string p2, "FwdMessagesToGroup"

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_bf

    .line 421
    :cond_84
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-gt p5, v2, :cond_aa

    const p3, 0x7f0e082f

    new-array p4, v2, [Ljava/lang/Object;

    .line 423
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    const-string p2, "FwdMessageToUser"

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_bf

    :cond_aa
    const p3, 0x7f0e0833

    new-array p4, v2, [Ljava/lang/Object;

    .line 425
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    const-string p2, "FwdMessagesToUser"

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :goto_bf
    new-array p3, v1, [Ljava/lang/String;

    .line 428
    invoke-virtual {v0, p6, p7, p7, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    goto :goto_fd

    :cond_c5
    const-string p3, "Chats"

    if-gt p5, v2, :cond_e1

    const p4, 0x7f0e082c

    new-array p5, v2, [Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    .line 433
    invoke-static {p3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, v1

    const-string p2, "FwdMessageToChats"

    invoke-static {p2, p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    goto :goto_f8

    :cond_e1
    const p4, 0x7f0e0830

    new-array p5, v2, [Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    .line 435
    invoke-static {p3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, v1

    const-string p2, "FwdMessagesToChats"

    invoke-static {p2, p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    :goto_f8
    new-array p3, v1, [Ljava/lang/String;

    .line 437
    invoke-virtual {v0, p6, p7, p7, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    :goto_fd
    move-object p0, p2

    const/16 p2, 0x12c

    .line 440
    :goto_100
    iget-object p3, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_110

    .line 442
    new-instance p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayout;)V

    int-to-long p2, p2

    invoke-virtual {v0, p0, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_110
    const/16 p0, 0x5dc

    .line 446
    invoke-static {p1, v0, p0}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;I)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 14

    .line 287
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string p3, "Hours"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const v4, 0x7f0e0c1b

    const-string v5, "NotificationsMutedForHint"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_6e

    if-eq p1, v8, :cond_5d

    if-eq p1, v6, :cond_4c

    if-eq p1, v3, :cond_42

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_30

    new-array p1, v8, [Ljava/lang/Object;

    .line 295
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {v5, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_7d

    .line 320
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_36
    const p1, 0x7f0e0c34

    const-string p2, "NotificationsUnmutedHint"

    .line 316
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_7e

    :cond_42
    const p1, 0x7f0e0c1c

    const-string p2, "NotificationsMutedHint"

    .line 312
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    :cond_4c
    new-array p1, v8, [Ljava/lang/Object;

    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "Days"

    .line 308
    invoke-static {p3, v6, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {v5, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    :cond_5d
    new-array p1, v8, [Ljava/lang/Object;

    const/16 p2, 0x8

    new-array v9, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {p3, p2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {v5, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    :cond_6e
    new-array p1, v8, [Ljava/lang/Object;

    new-array p2, v7, [Ljava/lang/Object;

    .line 300
    invoke-static {p3, v8, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {v5, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7c
    const/4 p2, 0x0

    :goto_7d
    const/4 p3, 0x1

    :goto_7e
    if-eqz p2, :cond_89

    const p2, 0x7f0d0052

    new-array p3, v7, [Ljava/lang/String;

    .line 324
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    goto :goto_c0

    :cond_89
    if-eqz p3, :cond_a8

    const p2, 0x7f0d003d

    new-array p3, v1, [Ljava/lang/String;

    const-string v1, "Body Main"

    aput-object v1, p3, v7

    const-string v1, "Body Top"

    aput-object v1, p3, v8

    const-string v1, "Line"

    aput-object v1, p3, v6

    const-string v1, "Curve Big"

    aput-object v1, p3, v3

    const-string v1, "Curve Small"

    aput-object v1, p3, v2

    .line 326
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    goto :goto_c0

    :cond_a8
    const p2, 0x7f0d0043

    new-array p3, v2, [Ljava/lang/String;

    const-string v1, "BODY"

    aput-object v1, p3, v7

    const-string v1, "Wibe Big"

    aput-object v1, p3, v8

    const-string v1, "Wibe Big 3"

    aput-object v1, p3, v6

    const-string v1, "Wibe Small"

    aput-object v1, p3, v3

    .line 328
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 331
    :goto_c0
    iget-object p2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 332
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_5

    :cond_4
    const/4 p1, 0x4

    :goto_5
    const/4 v0, 0x0

    .line 337
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createPinMessageBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    invoke-static {p0, v0, v1, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createPinMessageBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method private static createPinMessageBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 10

    .line 500
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p1, :cond_f

    const v1, 0x7f0d003e

    goto :goto_12

    :cond_f
    const v1, 0x7f0d0044

    :goto_12
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Pin"

    aput-object v4, v2, v3

    const-string v3, "Line"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/16 v3, 0x1c

    .line 501
    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 502
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    const-string v2, "MessagePinnedHint"

    goto :goto_2d

    :cond_2b
    const-string v2, "MessageUnpinnedHint"

    :goto_2d
    if-eqz p1, :cond_33

    const v3, 0x7f0e0a7f

    goto :goto_36

    :cond_33
    const v3, 0x7f0e0a98

    :goto_36
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_53

    .line 504
    new-instance v1, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v4, p4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    :cond_53
    if-eqz p1, :cond_58

    const/16 p1, 0x5dc

    goto :goto_5a

    :cond_58
    const/16 p1, 0x1388

    .line 506
    :goto_5a
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 385
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Shield"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0d0039

    .line 386
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "UserSetAsAdminHint"

    const v3, 0x7f0e131c

    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 388
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;
    .registers 9

    .line 451
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Hand"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0d003a

    .line 452
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 454
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v2, :cond_2b

    const p1, 0x7f0e088a

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "HiddenName"

    .line 455
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    .line 457
    :cond_2b
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 459
    :goto_2d
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const v3, 0x7f0e12fc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    const-string p1, "UserRemovedFromChatHint"

    invoke-static {p1, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 460
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/Bulletin;
    .registers 5

    const/4 v0, 0x0

    .line 380
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    if-eqz p1, :cond_a

    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    goto :goto_c

    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;III)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createSaveToGalleryBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    .line 375
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    if-eqz p1, :cond_9

    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    goto :goto_b

    :cond_9
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    :goto_b
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 6

    .line 511
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    if-ne p1, p2, :cond_1a

    const p1, 0x7f0e115b

    const-string p2, "SoundOffHint"

    .line 522
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_29

    .line 526
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_20
    const p1, 0x7f0e115d

    const-string v2, "SoundOnHint"

    .line 518
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_29
    if-eqz p2, :cond_34

    const p2, 0x7f0d0078

    new-array v1, v1, [Ljava/lang/String;

    .line 530
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    goto :goto_3c

    :cond_34
    const p2, 0x7f0d0077

    new-array v1, v1, [Ljava/lang/String;

    .line 532
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 535
    :goto_3c
    iget-object p2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 536
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createUnpinAllMessagesBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 14

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_b

    .line 352
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_d
    const-string v0, "Line"

    const-string v1, "Pin"

    const/4 v2, 0x2

    const v3, 0x7f0d0044

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-eqz p2, :cond_4a

    .line 358
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-array p2, v2, [Ljava/lang/String;

    aput-object v1, p2, v5

    aput-object v0, p2, v4

    .line 359
    invoke-virtual {p1, v3, v6, v6, p2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 360
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f0e0e18

    const-string v1, "PinnedMessagesHidden"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->subtitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0e0e19

    const-string v1, "PinnedMessagesHiddenInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 364
    :cond_4a
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {p2, v7, p5}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    .line 365
    invoke-virtual {p2, v3, v6, v6, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 366
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MessagesUnpinned"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    .line 369
    :goto_6a
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0, v4, p5}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    const/16 p2, 0x1388

    .line 370
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static createUnpinMessageBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 5

    const/4 v0, 0x0

    .line 495
    invoke-static {p0, v0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createPinMessageBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method private static synthetic lambda$createForwardedBulletin$0(Lorg/telegram/ui/Components/Bulletin$LottieLayout;)V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 443
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    return-void
.end method

.method public static of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;
    .registers 3

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;-><init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public static of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;
    .registers 2

    .line 32
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createCopyBulletin(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 227
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p2

    if-nez p2, :cond_c

    .line 228
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;-><init>()V

    return-object p1

    .line 230
    :cond_c
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v0, 0x7f0d0020

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "NULL ROTATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Back"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Front"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 231
    invoke-virtual {p2, v0, v2, v2, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 232
    iget-object v0, p2, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 233
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public createCopyLinkBulletin(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v0

    if-nez v0, :cond_c

    .line 258
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;-><init>()V

    return-object p1

    .line 260
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, 0x7f0d00ad

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Wibe"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Circle"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 261
    invoke-virtual {v0, p2, v2, v2, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 262
    iget-object p2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 263
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createCopyLinkBulletin(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 13

    .line 238
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v0

    if-nez v0, :cond_c

    .line 239
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$EmptyBulletin;-><init>()V

    return-object p1

    :cond_c
    const v0, 0x7f0e09b7

    const-string v1, "LinkCopied"

    const-string v2, "Circle"

    const/4 v3, 0x1

    const-string v4, "Wibe"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x7f0d00ad

    const/16 v8, 0x24

    if-eqz p1, :cond_4f

    .line 242
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9, p2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-array p2, v6, [Ljava/lang/String;

    aput-object v4, p2, v5

    aput-object v2, p2, v3

    .line 243
    invoke-virtual {p1, v7, v8, v8, p2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 244
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->titleTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->subtitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0e09b9

    const-string v1, "LinkCopiedPrivateInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xabe

    .line 246
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    .line 248
    :cond_4f
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-array p2, v6, [Ljava/lang/String;

    aput-object v4, p2, v5

    aput-object v2, p2, v3

    .line 249
    invoke-virtual {p1, v7, v8, v8, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 250
    iget-object p2, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x5dc

    .line 251
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;III)Lorg/telegram/ui/Components/Bulletin;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 175
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 8

    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    .line 182
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5, p3, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    goto :goto_17

    .line 184
    :cond_e
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p5}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    :goto_17
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->access$100(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->access$200(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 187
    iget-object p3, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->access$300(Lorg/telegram/ui/Components/BulletinFactory$FileType;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->access$400(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I

    move-result p2

    if-eqz p2, :cond_48

    .line 189
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->access$400(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setIconPaddingBottom(I)V

    :cond_48
    const/16 p1, 0x5dc

    .line 191
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 163
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 4

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;
    .registers 3

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 6

    .line 199
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/String;

    const v2, 0x7f0d0017

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p1, 0x5dc

    .line 204
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createErrorBulletinSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 6

    .line 208
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const v1, 0x7f0d0017

    .line 209
    invoke-virtual {v0, v1, p3}, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 210
    iget-object p3, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 212
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createReportSent(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;
    .registers 5

    .line 167
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const v1, 0x7f0d0017

    .line 168
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 169
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const-string v1, "ReportChatSent"

    const v2, 0x7f0e0f94

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x5dc

    .line 170
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method

.method public createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;
    .registers 7

    .line 135
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BulletinFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BulletinFactory;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x24

    .line 136
    invoke-virtual {v0, p1, v3, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 137
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p1, 0x5dc

    .line 140
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method
