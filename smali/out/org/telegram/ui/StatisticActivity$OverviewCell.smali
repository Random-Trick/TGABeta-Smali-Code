.class public Lorg/telegram/ui/StatisticActivity$OverviewCell;
.super Landroid/widget/LinearLayout;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewCell"
.end annotation


# instance fields
.field primary:[Landroid/widget/TextView;

.field secondary:[Landroid/widget/TextView;

.field title:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 2365
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/TextView;

    .line 2359
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 2360
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 2361
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 2366
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2367
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x0

    :goto_27
    const/4 v3, 0x2

    if-ge v2, v3, :cond_d6

    .line 2369
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2370
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v3, :cond_bd

    .line 2373
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2374
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2376
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2377
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2378
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v6

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    .line 2379
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    .line 2380
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    .line 2382
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2383
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2384
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2385
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2387
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v11, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2389
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2390
    iget-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2392
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2393
    iget-object v8, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2394
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_33

    :cond_bd
    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_c9

    const/high16 v13, 0x41800000    # 16.0f

    goto :goto_cb

    :cond_c9
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 2396
    :goto_cb
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    :cond_d6
    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/ui/StatisticActivity$OverviewCell;)V
    .registers 1

    .line 2357
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_38

    .line 2449
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2450
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "windowBackgroundWhiteGrayText2"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2452
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 2454
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_38
    return-void
.end method


# virtual methods
.method public setData(Lorg/telegram/ui/StatisticActivity$OverviewChannelData;)V
    .registers 10

    .line 2401
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2402
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2403
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPrimary:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2404
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPrimary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersUp:Z

    const-string v6, "windowBackgroundWhiteGreenText2"

    const-string v7, "windowBackgroundWhiteRedText5"

    if-eqz v5, :cond_3f

    move-object v5, v6

    goto :goto_40

    :cond_3f
    move-object v5, v7

    :goto_40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2408
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2410
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsUp:Z

    if-eqz v5, :cond_5f

    move-object v5, v6

    goto :goto_60

    :cond_5f
    move-object v5, v7

    :goto_60
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2412
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesUp:Z

    if-eqz v5, :cond_75

    goto :goto_76

    :cond_75
    move-object v6, v7

    :goto_76
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2414
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2417
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2419
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$OverviewChatData;)V
    .registers 10

    .line 2423
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2424
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2425
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2426
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2428
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    const-string v6, "windowBackgroundWhiteGreenText2"

    const-string v7, "windowBackgroundWhiteRedText5"

    if-eqz v5, :cond_3f

    move-object v5, v6

    goto :goto_40

    :cond_3f
    move-object v5, v7

    :goto_40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2431
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2432
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    if-eqz v5, :cond_56

    move-object v5, v6

    goto :goto_57

    :cond_56
    move-object v5, v7

    :goto_57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2434
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2435
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    if-eqz v5, :cond_6d

    move-object v5, v6

    goto :goto_6e

    :cond_6d
    move-object v5, v7

    :goto_6e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2436
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2437
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    if-eqz v5, :cond_83

    goto :goto_84

    :cond_83
    move-object v6, v7

    :goto_84
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2439
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2441
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2442
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2444
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method
