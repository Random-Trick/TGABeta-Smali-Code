.class public Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
.super Ljava/lang/Object;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;,
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    }
.end annotation


# static fields
.field public static currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static lastHapticTime:J

.field private static uniqPrefix:I


# instance fields
.field animateInProgress:F

.field animateOutProgress:F

.field private final animationType:I

.field avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;",
            ">;"
        }
    .end annotation
.end field

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final container:Landroid/widget/FrameLayout;

.field private decorView:Landroid/view/ViewGroup;

.field private dismissProgress:F

.field private dismissed:Z

.field private final effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private finished:Z

.field private final groupId:J

.field private holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

.field private lastDrawnToX:F

.field private lastDrawnToY:F

.field loc:[I

.field private final messageId:I

.field private final reaction:Ljava/lang/String;

.field private started:Z

.field private useWindow:Z

.field private wasScrolled:Z

.field private windowManager:Landroid/view/WindowManager;

.field windowView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V
    .registers 42

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p7

    move/from16 v11, p9

    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    new-array v1, v10, [I

    .line 58
    iput-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v1, 0x0

    .line 68
    iput-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 80
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iput v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 81
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    iput-wide v4, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    .line 82
    iput-object v12, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Ljava/lang/String;

    .line 83
    iput v11, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 85
    iput-object v15, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 86
    invoke-virtual {v15, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v2

    .line 88
    instance-of v4, v3, Lorg/telegram/ui/ChatActivity;

    if-eqz v4, :cond_47

    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    move-object v6, v4

    goto :goto_48

    :cond_47
    move-object v6, v1

    :goto_48
    if-eqz v0, :cond_73

    const/4 v4, 0x0

    .line 90
    :goto_4b
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_73

    .line 91
    iget-object v5, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 92
    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iput-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    goto :goto_73

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_73
    :goto_73
    const/4 v8, 0x1

    if-ne v11, v8, :cond_235

    .line 99
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 101
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v7, :cond_90

    .line 102
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    goto :goto_91

    :cond_90
    move-object v7, v1

    :goto_91
    if-eqz v7, :cond_235

    if-eqz v6, :cond_235

    .line 104
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-gez v20, :cond_235

    const/4 v10, 0x0

    .line 105
    :goto_a0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_235

    .line 106
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v8, :cond_22a

    .line 110
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 111
    new-instance v9, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v9}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 112
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    cmp-long v4, v0, v18

    if-gez v4, :cond_f2

    .line 114
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_eb

    goto/16 :goto_22a

    .line 118
    :cond_eb
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 119
    invoke-virtual {v9, v0, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_108

    .line 121
    :cond_f2
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_102

    goto/16 :goto_22a

    .line 125
    :cond_102
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 126
    invoke-virtual {v9, v0, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_108
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    .line 130
    iput-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 131
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    .line 132
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    const v4, 0x3e99999a    # 0.3f

    .line 133
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    const v20, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v20

    add-float/2addr v8, v4

    iput v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    .line 134
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    const v8, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v8

    const v20, 0x3f4ccccd    # 0.8f

    add-float v4, v4, v20

    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    .line 135
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    int-to-float v4, v4

    div-float/2addr v4, v9

    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    const/high16 v4, 0x43c80000    # 400.0f

    .line 136
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v20

    rem-int/lit8 v20, v20, 0x64

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    const/high16 v20, 0x43480000    # 200.0f

    mul-float v1, v1, v20

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    .line 138
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v4, 0x3f19999a    # 0.6f

    const v20, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1a1

    .line 139
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v9

    add-float v1, v1, v20

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    .line 140
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float/2addr v1, v9

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    move-object/from16 v30, v5

    goto/16 :goto_224

    :cond_1a1
    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1a8
    const/16 v8, 0xa

    if-ge v1, v8, :cond_21a

    .line 146
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    div-float/2addr v8, v9

    add-float v8, v8, v20

    .line 147
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v27

    rem-int/lit8 v27, v27, 0x64

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const v26, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v26

    div-float/2addr v4, v9

    add-float v4, v4, v20

    const/high16 v27, 0x4f000000

    const/4 v9, 0x0

    .line 149
    :goto_1d2
    iget-object v3, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_202

    .line 150
    iget-object v3, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    sub-float/2addr v3, v8

    move-object/from16 v30, v5

    .line 151
    iget-object v5, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    sub-float/2addr v5, v4

    mul-float v3, v3, v3

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    cmpg-float v5, v3, v27

    if-gez v5, :cond_1fd

    move/from16 v27, v3

    :cond_1fd
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v30

    goto :goto_1d2

    :cond_202
    move-object/from16 v30, v5

    cmpl-float v3, v27, v25

    if-lez v3, :cond_20e

    move/from16 v24, v4

    move/from16 v23, v8

    move/from16 v25, v27

    :cond_20e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v30

    const v4, 0x3f19999a    # 0.6f

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_1a8

    :cond_21a
    move-object/from16 v30, v5

    move/from16 v1, v23

    .line 163
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    move/from16 v1, v24

    .line 164
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    .line 167
    :goto_224
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22c

    :cond_22a
    :goto_22a
    move-object/from16 v30, v5

    :goto_22c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v30

    const/4 v1, 0x0

    goto/16 :goto_a0

    .line 173
    :cond_235
    iget-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-nez v0, :cond_245

    const/4 v1, 0x0

    cmpl-float v3, p5, v1

    if-eqz v3, :cond_243

    cmpl-float v3, p6, v1

    if-eqz v3, :cond_243

    goto :goto_245

    :cond_243
    const/4 v9, 0x0

    goto :goto_246

    :cond_245
    :goto_245
    const/4 v9, 0x1

    :goto_246
    if-eqz v0, :cond_285

    .line 175
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 176
    iget-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 177
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 178
    iget-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v1, v2

    :goto_281
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_2e6

    :cond_285
    if-eqz v2, :cond_2c7

    .line 180
    iget-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 181
    iget-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v15, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr v0, v1

    iget v1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    add-float/2addr v0, v1

    .line 182
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr v1, v3

    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    add-float/2addr v1, v3

    .line 183
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    .line 184
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move/from16 v16, v0

    move/from16 v17, v1

    move v1, v3

    goto :goto_281

    .line 186
    :cond_2c7
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 187
    iget-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v10, 0x0

    aget v1, v0, v10

    int-to-float v1, v1

    add-float v1, v1, p5

    const/4 v8, 0x1

    .line 188
    aget v0, v0, v8

    int-to-float v0, v0

    add-float v0, v0, p6

    move/from16 v17, v0

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    :goto_2e6
    if-ne v11, v7, :cond_2f0

    const/high16 v0, 0x42080000    # 34.0f

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2ee
    move v5, v0

    goto :goto_318

    :cond_2f0
    if-ne v11, v8, :cond_2f9

    const/high16 v0, 0x42a00000    # 80.0f

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2ee

    :cond_2f9
    const/high16 v0, 0x43af0000    # 350.0f

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2ee

    :goto_318
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v2, v5

    mul-float v2, v2, v0

    .line 201
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v0

    float-to-int v4, v2

    shr-int/lit8 v3, v5, 0x1

    shr-int/lit8 v2, v4, 0x1

    int-to-float v0, v3

    div-float v18, v1, v0

    const/4 v0, 0x0

    .line 206
    iput v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 207
    iput v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 209
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    .line 210
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;

    move-object/from16 p3, v0

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, p1

    move/from16 p5, v3

    move-object/from16 v3, p2

    move/from16 v20, v15

    move v15, v4

    move-object/from16 v4, p4

    move/from16 v31, v5

    move-object/from16 v5, p7

    const/16 v21, 0x2

    move/from16 v7, p5

    move/from16 v22, v15

    const/4 v15, 0x1

    move/from16 v8, p9

    const/4 v15, 0x2

    move/from16 v10, v18

    move v15, v11

    move/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;IIZFFF)V

    iput-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 481
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v0, v13, v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 482
    new-instance v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v8, v13, v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v8, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 483
    new-instance v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v9, v13, v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v9, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 484
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v10, :cond_5c1

    const-string v11, "_"

    move/from16 v12, p9

    const/4 v1, 0x2

    if-eq v12, v1, :cond_419

    const/4 v1, 0x1

    if-ne v12, v1, :cond_397

    .line 488
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_399

    :cond_397
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 489
    :goto_399
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 490
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_pcache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 493
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 495
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_417

    .line 496
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 497
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_417
    const/4 v1, 0x2

    goto :goto_41a

    :cond_419
    const/4 v14, 0x0

    :goto_41a
    if-ne v12, v1, :cond_469

    .line 502
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 503
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 504
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4b7

    :cond_469
    move/from16 v3, v20

    if-nez v12, :cond_4b7

    .line 506
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 507
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 508
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 511
    :cond_4b7
    :goto_4b7
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 512
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 514
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_502

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4ec

    .line 516
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    goto :goto_502

    .line 518
    :cond_4ec
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 519
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_502
    :goto_502
    move/from16 v2, p5

    move/from16 v1, v31

    sub-int v5, v1, v2

    shr-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    if-ne v12, v4, :cond_50e

    move v5, v3

    :cond_50e
    move-object/from16 v4, v19

    .line 530
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 531
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 532
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 534
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x1

    if-eq v12, v6, :cond_549

    .line 537
    invoke-virtual {v9}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v23

    iget-object v6, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-string v25, "40_40"

    const-string v27, "webp"

    move-object/from16 v28, v10

    invoke-virtual/range {v23 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 539
    :cond_549
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 540
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 541
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 543
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 546
    iget-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 547
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 548
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v6, v3

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 550
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v7, v5

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 552
    iget-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v5

    .line 562
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float v0, v3

    .line 563
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_5c4

    :cond_5c1
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    :goto_5c4
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->finished:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V
    .registers 1

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .registers 2

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return p1
.end method

.method static synthetic access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .registers 3

    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .registers 2

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .registers 1

    .line 32
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .registers 2

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .registers 1

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method public static isPlaying(IJLjava/lang/String;)Z
    .registers 11

    .line 671
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    if-nez v2, :cond_25

    .line 672
    :cond_c
    iget-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1c

    :cond_18
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    if-ne p0, p1, :cond_25

    :cond_1c
    iget-object p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public static onScrolled(I)V
    .registers 4

    .line 704
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_f

    .line 705
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    int-to-float v2, p0

    sub-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    .line 707
    iput-boolean p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    :cond_f
    return-void
.end method

.method public static removeCurrent(Z)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    if-nez v0, :cond_9

    .line 657
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_b

    :cond_9
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    :goto_b
    if-eqz v1, :cond_16

    if-eqz p0, :cond_13

    .line 660
    invoke-direct {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    goto :goto_16

    :cond_13
    const/4 v2, 0x1

    .line 662
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    :cond_16
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    .line 666
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 667
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    return-void
.end method

.method private removeCurrentView()V
    .registers 3

    .line 572
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    if-eqz v0, :cond_c

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_13

    .line 575
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    :goto_13
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V
    .registers 22

    move-object v10, p0

    move/from16 v11, p7

    if-eqz p2, :cond_bc

    if-eqz p5, :cond_bc

    if-eqz v10, :cond_bc

    .line 583
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_bc

    .line 586
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    const/4 v0, 0x2

    if-eq v11, v0, :cond_24

    if-nez v11, :cond_32

    :cond_24
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 591
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V

    .line 594
    :cond_32
    new-instance v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;FFLjava/lang/String;II)V

    if-ne v11, v12, :cond_4f

    .line 596
    sput-object v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_51

    .line 598
    :cond_4f
    sput-object v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    :goto_51
    const/4 v0, 0x0

    .line 602
    instance-of v1, v10, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_64

    .line 603
    move-object v1, v10

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 604
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v12, 0x0

    .line 609
    :goto_65
    iput-boolean v12, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    if-eqz v12, :cond_8f

    .line 611
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 612
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x3e8

    .line 613
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v1, 0x10118

    .line 614
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 615
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 617
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    .line 618
    iget-object v2, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a4

    .line 620
    :cond_8f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->decorView:Landroid/view/ViewGroup;

    .line 621
    iget-object v1, v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    :goto_a4
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 624
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_bc
    :goto_bc
    return-void
.end method

.method public static startAnimation()V
    .registers 5

    .line 631
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    .line 632
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 633
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    if-nez v0, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_37

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 635
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_37

    .line 638
    :cond_27
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 639
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_37

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public static startShortAnimation()V
    .registers 5

    .line 646
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_2a

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    .line 647
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 648
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    if-ne v0, v1, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 650
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_2a
    return-void
.end method
