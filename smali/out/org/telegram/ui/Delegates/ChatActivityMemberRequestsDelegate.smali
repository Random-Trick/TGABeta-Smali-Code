.class public Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;
.super Ljava/lang/Object;
.source "ChatActivityMemberRequestsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;
    }
.end annotation


# instance fields
.field private avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

.field private final callback:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private closePendingRequestsCount:I

.field private closeView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingRequestsAnimator:Landroid/animation/ValueAnimator;

.field private pendingRequestsCount:I

.field private pendingRequestsEnterOffset:F

.field private requestsCountTextView:Landroid/widget/TextView;

.field private root:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$--xaGdP_Kd0VgO5C6Dxm85YC1Dw(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$animatePendingRequests$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gtQ_pNU8i_KbUmTyofpn8DN_pls(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipolPcZyMFNaYOnhQhW0MtHwG9o(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    .line 58
    iput-object p3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->callback:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .registers 2

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Landroid/widget/FrameLayout;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private animatePendingRequests(ZZ)V
    .registers 8

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_45

    .line 192
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2b

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatPendingRequestsOnClosed(J)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 195
    :cond_2b
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    iget v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    if-ne v0, v3, :cond_32

    return-void

    :cond_32
    if-eqz v3, :cond_45

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_45

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 202
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4c

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4c
    const/4 v0, 0x0

    if-eqz p2, :cond_87

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_58

    const/4 v4, 0x0

    goto :goto_5a

    :cond_58
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5a
    aput v4, p2, v2

    if-eqz p1, :cond_60

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_60
    aput v0, p2, v1

    .line 206
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsAnimator:Landroid/animation/ValueAnimator;

    .line 207
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$3;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a3

    .line 231
    :cond_87
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v2, 0x8

    :goto_8e
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_94

    goto :goto_9a

    .line 232
    :cond_94
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float v0, p1

    :goto_9a
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsEnterOffset:F

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->callback:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

    if-eqz p1, :cond_a3

    .line 234
    invoke-interface {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;->onEnterOffsetChanged()V

    :cond_a3
    :goto_a3
    return-void
.end method

.method private synthetic lambda$animatePendingRequests$2(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsEnterOffset:F

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->callback:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;

    if-eqz p1, :cond_1e

    .line 211
    invoke-interface {p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$Callback;->onEnterOffsetChanged()V

    :cond_1e
    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/view/View;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    return-void
.end method

.method private synthetic lambda$getView$1(Landroid/view/View;)V
    .registers 5

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 107
    iget p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    return-void
.end method

.method private setPendingRequests(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    if-gtz p1, :cond_21

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1b

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 161
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 163
    :cond_1b
    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    .line 164
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    return-void

    .line 167
    :cond_21
    iget v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    if-eq v1, p1, :cond_6f

    .line 168
    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const-string v2, "JoinUsersRequests"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    if-eqz p2, :cond_6f

    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6f

    const/4 p3, 0x3

    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_47
    if-ge v0, p3, :cond_65

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 180
    :cond_65
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    :cond_6f
    return-void
.end method

.method private showBottomSheet()V
    .registers 5

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    if-nez v0, :cond_11

    .line 141
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 151
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public fillThemeDescriptions(Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chat_topPanelBackground"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_topPanelTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const-string v10, "chat_topPanelClose"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 11

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17e

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    const v1, 0x7f070070

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-string v3, "chat_topPanelBackground"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getViewHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsEnterOffset:F

    .line 69
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v2, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/16 v5, 0x30

    const/high16 v8, 0x42100000    # 36.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v2, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/content/Context;Z)V

    iput-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 85
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsImageView;->reset()V

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v3, -0x2

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 89
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-string v4, "chat_topPanelTitle"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_122

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-string v3, "inappPlayerClose"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x19ffffff

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_122
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const-string v4, "chat_topPanelClose"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    const v2, 0x7f0e047b

    const-string v3, "Close"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    const v2, 0x7f07022e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    const/16 v3, 0x24

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_17e

    .line 112
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    .line 115
    :cond_17e
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewEnterOffset()F
    .registers 2

    .line 130
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsEnterOffset:F

    return v0
.end method

.method public getViewHeight()I
    .registers 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public onBackToScreen()V
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->isNeedRestoreDialog()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    :cond_d
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .registers 4

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_b

    .line 121
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method
