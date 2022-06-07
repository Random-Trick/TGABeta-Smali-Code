.class Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
.super Landroid/widget/FrameLayout;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageCell"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V
    .registers 13

    .line 141
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    .line 146
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41300000    # 11.0f

    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, -0xe10

    .line 151
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$100(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$000(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 153
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const-string v4, "PrivacyForwardsMessageLine"

    const v5, 0x7f0e0e04

    .line 154
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3c

    .line 155
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v4, 0x1

    .line 156
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v2, 0x105

    .line 157
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 158
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v2, 0x1

    .line 159
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 160
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 161
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 162
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 163
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 164
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$200(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 166
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$300(Lorg/telegram/ui/PrivacyControlActivity;)I

    move-result v6

    invoke-direct {v1, v6, v3, v2, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 167
    iput-wide v4, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 168
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 170
    new-instance v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 171
    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 175
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    invoke-direct {p1, p2, v2, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    .line 180
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;
    .registers 1

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;
    .registers 1

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .registers 1

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 185
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .registers 2

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .registers 2

    .line 267
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_d

    .line 240
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 191
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_16

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_14

    .line 194
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 197
    :cond_14
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_c2

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_c2

    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_27

    goto/16 :goto_c2

    .line 206
    :cond_27
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_be

    .line 207
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v0, v1, :cond_5e

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    .line 210
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    .line 211
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_b5

    .line 214
    :cond_5e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v0

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 218
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v1

    .line 221
    div-int/lit8 v0, v0, 0x2

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v4

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    :goto_b5
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_df

    .line 229
    :cond_be
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_df

    .line 200
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v1, :cond_dc

    .line 202
    check-cast v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_df

    .line 204
    :cond_dc
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    :goto_df
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
