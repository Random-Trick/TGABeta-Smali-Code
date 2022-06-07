.class public Lorg/telegram/ui/Components/ChatAvatarContainer;
.super Landroid/widget/FrameLayout;
.source "ChatAvatarContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public allowShorterStatus:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentConnectionState:I

.field currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

.field private isOnline:[Z

.field private lastSubtitle:Ljava/lang/CharSequence;

.field private lastSubtitleColorKey:Ljava/lang/String;

.field private leftPadding:I

.field private occupyStatusBar:Z

.field private onlineCount:I

.field private overrideSubtitleColor:Ljava/lang/Integer;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private secretChatTimer:Z

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

.field public statusMadeShorter:[Z

.field private subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

.field private titleAnimation:Landroid/animation/AnimatorSet;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$MQTDgK0tZQODM1O4M4nJnYKznzc(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PegLVVFCN4wtiyh3XCKOFzpPSno(Lorg/telegram/ui/Components/ChatAvatarContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWBfJaPsGMDCu277mGoUm_bqJ0U(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/telegram/ui/Components/StatusDrawable;

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    new-array v1, v0, [Z

    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    new-array v1, v0, [Z

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowShorterStatus:Z

    .line 88
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_46

    .line 91
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    .line 92
    :goto_47
    new-instance v3, Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer$1;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/content/Context;Z)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eqz v3, :cond_71

    .line 107
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v3, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result p2

    if-nez p2, :cond_6c

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result p2

    if-ne p2, v4, :cond_71

    .line 109
    :cond_6c
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_71
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const v3, 0x7f0e004f

    const-string v6, "AccDescrProfilePicture"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_9b

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_9b
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "actionBarDefaultTitle"

    .line 120
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, "actionBarDefaultSubtitle"

    .line 128
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_177

    .line 135
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {p2, v6, v3, v8, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/TimerDrawable;

    invoke-direct {v3, p1, p4}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    if-eqz p1, :cond_169

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const p2, 0x7f0e1010

    const-string p3, "SetTimer"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_177

    .line 156
    :cond_169
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const p2, 0x7f0e000e

    const-string p3, "AccAutoDeleteTimer"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    :cond_177
    :goto_177
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1ee

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result p1

    if-nez p1, :cond_1ee

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result p1

    if-nez p1, :cond_19d

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-nez p1, :cond_19d

    .line 162
    new-instance p1, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAvatarContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_19d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance p3, Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    aput-object p3, p2, v1

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance p3, Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    aput-object p3, p2, v0

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance p3, Lorg/telegram/ui/Components/SendingFileDrawable;

    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/SendingFileDrawable;-><init>(Z)V

    aput-object p3, p2, v4

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance p3, Lorg/telegram/ui/Components/PlayingGameDrawable;

    invoke-direct {p3, v1, p4}, Lorg/telegram/ui/Components/PlayingGameDrawable;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object p3, p2, v2

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    const/4 p3, 0x4

    new-instance p4, Lorg/telegram/ui/Components/RoundStatusDrawable;

    invoke-direct {p4, v0}, Lorg/telegram/ui/Components/RoundStatusDrawable;-><init>(Z)V

    aput-object p4, p2, p3

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    const/4 p3, 0x5

    new-instance p4, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;

    invoke-direct {p4, v0}, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;-><init>(Z)V

    aput-object p4, p2, p3

    const/4 p2, 0x0

    .line 172
    :goto_1dc
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length p4, p3

    if-ge p2, p4, :cond_1ee

    .line 173
    aget-object p3, p3, p2

    if-eqz p1, :cond_1e7

    const/4 p4, 0x1

    goto :goto_1e8

    :cond_1e7
    const/4 p4, 0x0

    :goto_1e8
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/StatusDrawable;->setIsChat(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1dc

    :cond_1ee
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ChatActivity;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAvatarContainer;)Landroid/widget/ImageView;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAvatarContainer;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 5

    .line 147
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    if-eqz p2, :cond_1c

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1f

    .line 150
    :cond_1c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openSetTimer()Z

    :goto_1f
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    return-void
.end method

.method private openProfile(Z)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 251
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v2, v1, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 p1, 0x0

    .line 254
    :cond_1e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    if-eqz v4, :cond_4d

    .line 259
    invoke-virtual {v5, v4, v0}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 260
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 261
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_4d

    .line 262
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v3, v4, v0}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    :cond_4d
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d1

    .line 267
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    const-string v6, "dialog_id"

    if-eqz v5, :cond_8a

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0x8

    new-array v1, p1, [I

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v3

    invoke-static {v3, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    new-instance p1, Lorg/telegram/ui/Components/MediaActivity;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {p1, v2, v0}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_fb

    .line 276
    :cond_8a
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v5, "user_id"

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->hasReportSpam()Z

    move-result v0

    const-string v1, "reportSpam"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_a9

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a9
    const-string v0, "actionBarDefault"

    .line 281
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "actionBarColor"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    if-eqz p1, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x1

    .line 284
    :goto_c8
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_fb

    :cond_d1
    if-eqz v2, :cond_fb

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v5, "chat_id"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    if-eqz p1, :cond_f2

    goto :goto_f3

    :cond_f2
    const/4 v3, 0x1

    .line 292
    :goto_f3
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_fb
    :goto_fb
    return-void
.end method

.method private setTypingAnimation(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_78

    .line 449
    :try_start_4
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getThreadId()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_73

    const/4 v2, 0x5

    const-string v3, "chat_status"

    if-ne p1, v2, :cond_3f

    .line 451
    :try_start_23
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v4, v4, p1

    const-string v5, "**oo**"

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v2, v2, p1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    .line 453
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 455
    :cond_3f
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v1, v1, p1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :goto_58
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    aget-object v1, v1, p1

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    .line 460
    :goto_5e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length v2, v1

    if-ge v0, v2, :cond_91

    if-ne v0, p1, :cond_6b

    .line 462
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->start()V

    goto :goto_70

    .line 464
    :cond_6b
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_70} :catch_73

    :goto_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :catch_73
    move-exception p1

    .line 468
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_91

    .line 471
    :cond_78
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 474
    :goto_84
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length v1, p1

    if-ge v0, v1, :cond_91

    .line 475
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    :cond_91
    :goto_91
    return-void
.end method

.method private updateCurrentConnectionState()V
    .registers 4

    .line 793
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    const v0, 0x7f0e13ca

    const-string v2, "WaitingForNetwork"

    .line 794
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_10
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const v0, 0x7f0e04b3

    const-string v2, "Connecting"

    .line 796
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_1d
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2a

    const v0, 0x7f0e1207

    const-string v2, "Updating"

    .line 798
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_2a
    const/4 v2, 0x4

    if-ne v0, v2, :cond_37

    const v0, 0x7f0e04b5

    const-string v2, "ConnectingToProxy"

    .line 800
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, v1

    :goto_38
    if-nez v0, :cond_68

    .line 803
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_97

    .line 804
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 805
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    .line 807
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_97

    .line 808
    :cond_53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:Ljava/lang/String;

    if-eqz v0, :cond_97

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_97

    .line 814
    :cond_68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_74

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 817
    :cond_74
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_87

    .line 819
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_97

    .line 821
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_97
    :goto_97
    return-void
.end method


# virtual methods
.method public checkAndUpdateAvatar()V
    .registers 5

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_5

    return-void

    .line 709
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v0, :cond_5e

    .line 712
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 713
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    .line 714
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 715
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 716
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_6e

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_6e

    .line 719
    :cond_34
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 720
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 721
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 722
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_6e

    .line 723
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_6e

    .line 726
    :cond_4e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 727
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_6e

    .line 728
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_6e

    :cond_5e
    if-eqz v1, :cond_6e

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_6e

    .line 734
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 782
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, p2, :cond_17

    .line 783
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 784
    iget p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    if-eq p2, p1, :cond_17

    .line 785
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 786
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    :cond_17
    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getSharedMediaPreloader()Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;
    .registers 2

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    return-object v0
.end method

.method public getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getTimeItem()Landroid/widget/ImageView;
    .registers 2

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hideTimeItem(Z)V
    .registers 5

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_54

    .line 361
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAvatarContainer$4;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_54

    .line 372
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_54
    :goto_54
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 764
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_21

    .line 766
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 767
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 768
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    :cond_21
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v0, :cond_9

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->onDestroy(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 774
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_12

    .line 776
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 829
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 830
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_22

    .line 831
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    const v2, 0x7f0e0bca

    const-string v3, "OpenProfile"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 322
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    const/high16 p2, 0x42280000    # 42.0f

    .line 323
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    const/16 p5, 0x15

    if-lt p3, p5, :cond_1b

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    if-eqz p3, :cond_1b

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    add-int/2addr p1, p3

    .line 324
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p5, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 325
    iget p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3e

    const/high16 p3, 0x42580000    # 54.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    :cond_3e
    add-int/2addr p2, p4

    .line 326
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_6a

    .line 327
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const p4, 0x3fa66666    # 1.3f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_89

    .line 329
    :cond_6a
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 p4, 0x41300000    # 11.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 331
    :goto_89
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz p3, :cond_b0

    .line 332
    iget p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    const/high16 p5, 0x41800000    # 16.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p4, p5

    const/high16 p5, 0x41700000    # 15.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p5, p1

    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 334
    :cond_b0
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p3, p2, p5, v0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 309
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x36

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p1, v0

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_73

    const/high16 v1, 0x42080000    # 34.0f

    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 317
    :cond_73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public openSetTimer()Z
    .registers 12

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 186
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v2, 0xd

    .line 187
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->showTimerHint()V

    :cond_27
    return v1

    .line 193
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 197
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_3f

    :cond_39
    if-eqz v0, :cond_3e

    .line 199
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    const/4 v2, 0x1

    new-array v3, v2, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 203
    new-instance v10, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/telegram/ui/Components/ChatAvatarContainer$2;

    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer$2;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    const/4 v8, 0x1

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$3;

    iget-object v4, v10, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v5, -0x2

    invoke-direct {v0, p0, v4, v5, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer$3;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;II)V

    aput-object v0, v3, v1

    .line 236
    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 237
    aget-object v0, v3, v1

    const/16 v4, 0xdc

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 238
    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 239
    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 240
    aget-object v0, v3, v1

    const v4, 0x7f0f0008

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 241
    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 242
    iget-object v0, v10, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 243
    aget-object v0, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 244
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 245
    aget-object v0, v3, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v3, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    return v2
.end method

.method public setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 4

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_e

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_e
    return-void
.end method

.method public setLeftPadding(I)V
    .registers 2

    .line 338
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .registers 2

    .line 298
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    return-void
.end method

.method public setOverrideSubtitleColor(Ljava/lang/Integer;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_c

    .line 424
    :cond_a
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    :goto_c
    return-void
.end method

.method public setTime(IZ)V
    .registers 4

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_c

    .line 384
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    if-nez v0, :cond_c

    return-void

    .line 389
    :cond_c
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->showTimeItem(Z)V

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;ZZ)V
    .registers 5

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    if-nez p2, :cond_1b

    if-eqz p3, :cond_a

    goto :goto_1b

    .line 415
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz p1, :cond_3c

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    .line 410
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ScamDrawable;

    if-nez p1, :cond_3c

    .line 411
    new-instance p1, Lorg/telegram/ui/Components/ScamDrawable;

    const/16 p3, 0xb

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/ScamDrawable;-><init>(II)V

    const-string p2, "actionBarDefaultSubtitle"

    .line 412
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 413
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public setTitleColors(II)V
    .registers 4

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ScamDrawable;

    if-nez p1, :cond_14

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .registers 6

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 685
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 686
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 687
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 688
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4e

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v2, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_4e

    .line 691
    :cond_23
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez p2, :cond_3f

    .line 692
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 693
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 694
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4e

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v2, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_4e

    .line 698
    :cond_3f
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    .line 699
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4e

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public showTimeItem(Z)V
    .registers 5

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5c

    .line 345
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4d

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5c

    .line 351
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public updateColors()V
    .registers 3

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    if-eqz v0, :cond_d

    const-string v1, "chat_status"

    .line 850
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    :cond_d
    return-void
.end method

.method public updateOnlineCount()V
    .registers 10

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 743
    iput v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 744
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 748
    :cond_f
    iget v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    .line 749
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-nez v3, :cond_37

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    const/16 v4, 0xc8

    if-eqz v3, :cond_2c

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v5, v4, :cond_2c

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v5, :cond_2c

    goto :goto_37

    :cond_2c
    if-eqz v3, :cond_86

    .line 757
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-le v1, v4, :cond_86

    .line 758
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    goto :goto_86

    .line 750
    :cond_37
    :goto_37
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_86

    .line 751
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 752
    iget v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 753
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_83

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v4, v2, :cond_75

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v6, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_83

    :cond_75
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v4, 0x2710

    if-le v3, v4, :cond_83

    .line 754
    iget v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_86
    :goto_86
    return-void
.end method

.method public updateSubtitle()V
    .registers 2

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V

    return-void
.end method

.method public updateSubtitle(Z)V
    .registers 14

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_5

    return-void

    .line 488
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_39c

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_39c

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_39c

    .line 495
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 496
    iget v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getThreadId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JIZ)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "..."

    aput-object v7, v5, v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v6

    .line 498
    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4f
    const-wide/16 v7, 0xb4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_110

    .line 502
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_110

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_68

    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v11, :cond_68

    goto/16 :goto_110

    .line 624
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8b

    .line 629
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 630
    iput-object v10, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    :cond_8b
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_cc

    .line 633
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    .line 634
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v4, [F

    aput v9, v10, v6

    .line 635
    invoke-static {v3, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    aput v0, v9, v6

    .line 636
    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 634
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAvatarContainer$6;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 644
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_d6

    .line 646
    :cond_cc
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 652
    :cond_d6
    :goto_d6
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getThreadId()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JI)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_109

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2, p1, v0, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, p1

    goto :goto_10a

    :cond_109
    move-object v3, v2

    .line 656
    :goto_10a
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    const/4 v6, 0x1

    goto/16 :goto_366

    .line 503
    :cond_110
    :goto_110
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v2

    if-eqz v2, :cond_190

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_121

    return-void

    .line 507
    :cond_121
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_133

    .line 509
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 510
    iput-object v10, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    :cond_133
    const v0, 0x411b3333    # 9.7f

    if-eqz p1, :cond_17a

    .line 513
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    .line 514
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v9, v3, v6

    .line 516
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 514
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAvatarContainer$5;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_18f

    .line 534
    :cond_17a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_18f
    return-void

    .line 540
    :cond_190
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    if-eqz v1, :cond_2d5

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    .line 543
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const-string v2, "OnlineCount"

    const-string v3, "%s, %s"

    const-string v7, "Members"

    if-eqz v0, :cond_285

    if-eqz p1, :cond_219

    .line 544
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v0, :cond_219

    .line 545
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_1d7

    .line 546
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le v1, v4, :cond_1d1

    new-array v1, v5, [Ljava/lang/Object;

    .line 547
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    .line 549
    :cond_1d1
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    :cond_1d7
    new-array p1, v4, [I

    .line 553
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    const-string v2, "%d"

    if-eqz v1, :cond_1fd

    .line 555
    aget v1, p1, v6

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    .line 557
    :cond_1fd
    aget v1, p1, v6

    const-string v3, "Subscribers"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    .line 561
    :cond_219
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_263

    if-nez p1, :cond_22d

    const p1, 0x7f0e0958

    const-string v0, "Loading"

    .line 563
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 565
    :cond_22d
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_23f

    const p1, 0x7f0e09c8

    const-string v0, "MegaLocation"

    .line 566
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 567
    :cond_23f
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_255

    const p1, 0x7f0e09cc

    const-string v0, "MegaPublic"

    .line 568
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    :cond_255
    const p1, 0x7f0e09c9

    const-string v0, "MegaPrivate"

    .line 570
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 574
    :cond_263
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_277

    const p1, 0x7f0e03af

    const-string v0, "ChannelPublic"

    .line 575
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    :cond_277
    const p1, 0x7f0e03ac

    const-string v0, "ChannelPrivate"

    .line 577
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 582
    :cond_285
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isKickedFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_297

    const p1, 0x7f0e13fe

    const-string v0, "YouWereKicked"

    .line 583
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_294
    move-object v3, p1

    goto/16 :goto_366

    .line 584
    :cond_297
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isLeftFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    const p1, 0x7f0e13fb

    const-string v0, "YouLeft"

    .line 585
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 587
    :cond_2a7
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_2b5

    .line 588
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz p1, :cond_2b5

    .line 589
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 591
    :cond_2b5
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le p1, v4, :cond_2d0

    if-eqz v0, :cond_2d0

    new-array p1, v5, [Ljava/lang/Object;

    .line 592
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 594
    :cond_2d0
    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    :cond_2d5
    if-eqz v0, :cond_366

    .line 599
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_2ea

    move-object v0, p1

    .line 604
    :cond_2ea
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-eqz p1, :cond_2f2

    goto/16 :goto_366

    .line 606
    :cond_2f2
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_30c

    const p1, 0x7f0e0411

    const-string v0, "ChatYourSelf"

    .line 607
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_294

    .line 608
    :cond_30c
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v3, 0x514c8

    cmp-long p1, v1, v3

    if-eqz p1, :cond_35b

    const-wide/32 v3, 0xbdb28

    cmp-long p1, v1, v3

    if-eqz p1, :cond_35b

    const-wide/32 v3, 0xa719

    cmp-long p1, v1, v3

    if-nez p1, :cond_324

    goto :goto_35b

    .line 610
    :cond_324
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-eqz p1, :cond_335

    const p1, 0x7f0e110b

    const-string v0, "SupportStatus"

    .line 611
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    .line 612
    :cond_335
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_344

    const p1, 0x7f0e02c3

    const-string v0, "Bot"

    .line 613
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    .line 615
    :cond_344
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    aput-boolean v6, p1, v6

    .line 616
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowShorterStatus:Z

    if-eqz v2, :cond_350

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    :cond_350
    invoke-static {v1, v0, p1, v10}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    move-result-object p1

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    aget-boolean v0, v0, v6

    move-object v3, p1

    move v6, v0

    goto :goto_366

    :cond_35b
    :goto_35b
    const p1, 0x7f0e0ffc

    const-string v0, "ServiceNotifications"

    .line 609
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_294

    :cond_366
    :goto_366
    if-eqz v6, :cond_36b

    const-string p1, "chat_status"

    goto :goto_36d

    :cond_36b
    const-string p1, "actionBarDefaultSubtitle"

    .line 658
    :goto_36d
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:Ljava/lang/String;

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez p1, :cond_399

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    if-nez p1, :cond_38f

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_39b

    .line 665
    :cond_38f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_39b

    .line 668
    :cond_399
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    :goto_39b
    return-void

    .line 490
    :cond_39c
    :goto_39c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3ab

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3ab
    return-void
.end method
