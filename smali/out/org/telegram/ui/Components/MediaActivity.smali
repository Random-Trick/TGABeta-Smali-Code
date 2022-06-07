.class public Lorg/telegram/ui/Components/MediaActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "MediaActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;


# instance fields
.field avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private dialogId:J

.field mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;


# direct methods
.method public static synthetic $r8$lambda$r1UkasCGuOAq1QV-To2G2mMbio0(Lorg/telegram/ui/Components/MediaActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->lambda$getThemeDescriptions$0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/MediaActivity;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/MediaActivity;)I
    .registers 1

    .line 42
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method private synthetic lambda$getThemeDescriptions$0()V
    .registers 1

    .line 355
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .registers 4

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "windowBackgroundWhiteGrayText2"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarActionModeDefaultSelector"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method private updateMediaCount()V
    .registers 5

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    move-result v0

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    if-ltz v0, :cond_a8

    .line 303
    aget v2, v1, v0

    if-gez v2, :cond_14

    goto/16 :goto_a8

    :cond_14
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_56

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    if-ne v0, v3, :cond_30

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, 0x6

    aget v1, v1, v2

    const-string v2, "Photos"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 309
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotosVideosTypeFilter()I

    move-result v0

    if-ne v0, v2, :cond_47

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, 0x7

    aget v1, v1, v2

    const-string v2, "Videos"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    .line 312
    :cond_47
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, 0x0

    aget v1, v1, v2

    const-string v2, "Media"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_56
    if-ne v0, v3, :cond_66

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v3

    const-string v2, "Files"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_66
    if-ne v0, v2, :cond_76

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "Voice"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_76
    const/4 v2, 0x3

    if-ne v0, v2, :cond_87

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "Links"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_87
    const/4 v2, 0x4

    if-ne v0, v2, :cond_98

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "MusicFiles"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    :cond_98
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a8

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    aget v1, v1, v2

    const-string v2, "GIFs"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_a8
    :goto_a8
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 27

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    .line 70
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 72
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 73
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Components/MediaActivity$1;

    invoke-direct {v1, v15}, Lorg/telegram/ui/Components/MediaActivity$1;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v12, Lorg/telegram/ui/Components/MediaActivity$2;

    invoke-direct {v12, v15, v2, v13}, Lorg/telegram/ui/Components/MediaActivity$2;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const/4 v11, 0x1

    .line 122
    iput-boolean v11, v12, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 123
    iput-object v12, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 125
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x12

    .line 127
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 128
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 129
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 131
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 132
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x42ec0000    # 118.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$3;

    invoke-direct {v0, v15, v2}, Lorg/telegram/ui/Components/MediaActivity$3;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 151
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 152
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 153
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotY(F)V

    .line 154
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 155
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setProfile(Z)V

    .line 157
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const/16 v16, 0x2a

    const/high16 v17, 0x42280000    # 42.0f

    const/16 v18, 0x33

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lorg/telegram/ui/Components/MediaActivity$4;

    invoke-direct {v0, v15, v2, v2}, Lorg/telegram/ui/Components/MediaActivity$4;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->mediaCounterTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v19, 0x42ec0000    # 118.0f

    const/high16 v21, 0x42600000    # 56.0f

    .line 172
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v8, Lorg/telegram/ui/Components/MediaActivity$6;

    iget-wide v3, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    iget-object v5, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    iget-object v7, v15, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    new-instance v6, Lorg/telegram/ui/Components/MediaActivity$5;

    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/MediaActivity$5;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v20, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v24, v9

    move/from16 v9, v18

    move-object/from16 v10, p0

    move-object/from16 v11, v20

    move-object/from16 p1, v12

    move/from16 v12, v19

    move-object/from16 v16, v13

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/MediaActivity$6;-><init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILandroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    move-object/from16 v0, v23

    iput-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setPinnedToTop(Z)V

    .line 234
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 235
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 237
    iget-object v0, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object v3, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-wide v3, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_184

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v5, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_181

    .line 246
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_181

    .line 248
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    move-object/from16 v5, v24

    .line 249
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1e7

    :cond_181
    move-object/from16 v5, v24

    goto :goto_1e8

    :cond_184
    move-object/from16 v5, v24

    .line 253
    iget-wide v6, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1ca

    .line 254
    iget v3, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v6, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_1e8

    .line 256
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v6, :cond_1b9

    .line 257
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v6, 0x7f0e0f65

    const-string v7, "SavedMessages"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 258
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 259
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    goto :goto_1e8

    .line 261
    :cond_1b9
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 262
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1e7

    .line 268
    :cond_1ca
    iget v3, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v6, v15, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_1e8

    .line 270
    iget-object v4, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 271
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :goto_1e7
    move-object v4, v3

    .line 276
    :cond_1e8
    :goto_1e8
    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 277
    iget-object v6, v15, Lorg/telegram/ui/Components/MediaActivity;->avatarImageView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    const-string v7, "50_50"

    invoke-virtual {v6, v3, v7, v5, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 280
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20d

    .line 281
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v4, 0x7f0e103e

    const-string v5, "SharedContentTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 284
    :cond_20d
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    move-result v3

    if-eqz v3, :cond_220

    .line 285
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_221

    :cond_220
    const/4 v4, 0x0

    .line 287
    :goto_221
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isCalendarItemVisible()Z

    move-result v3

    if-eqz v3, :cond_231

    .line 288
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_239

    .line 290
    :cond_231
    iget-object v3, v15, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :goto_239
    iget-object v3, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    .line 296
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActivity;->updateColors()V

    return-object v2
.end method

.method public getDialogId()J
    .registers 3

    .line 332
    iget-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    return-wide v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v8, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/MediaActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 357
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "windowBackgroundWhite"

    move-object v0, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v7, "actionBarActionModeDefaultSelector"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v7, "windowBackgroundWhiteBlackText"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v9
.end method

.method public isLightStatusBar()Z
    .registers 6

    const-string v0, "windowBackgroundWhite"

    .line 367
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "actionBarActionModeDefault"

    .line 369
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 371
    :cond_14
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public mediaCountUpdated()V
    .registers 3

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v1, :cond_f

    .line 338
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->setNewMediaCounts([I)V

    .line 340
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/MediaActivity;->updateMediaCount()V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/MediaActivity;->dialogId:J

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-nez v0, :cond_1a

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 63
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V

    .line 65
    :cond_1a
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 2

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity;->currentChatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method
