.class Lorg/telegram/ui/Components/BotWebViewSheet$2;
.super Ljava/lang/Object;
.source "BotWebViewSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sentWebViewData:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;


# direct methods
.method public static synthetic $r8$lambda$_ZXx9pE2OsmCPuXfSXxfUgSvvrg(Lorg/telegram/ui/Components/BotWebViewSheet$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewSheet$2;->lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4iBPkrKx_Yy0g3WcuFpAeM9Pxg(Lorg/telegram/ui/Components/BotWebViewSheet$2;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet$2;->lambda$onSendWebViewData$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSendWebViewData$0()V
    .registers 2

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 185
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCloseRequested(Ljava/lang/Runnable;)V
    .registers 3

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSendWebViewData(Ljava/lang/String;)V
    .registers 7

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->sentWebViewData:Z

    if-eqz v0, :cond_11

    goto :goto_53

    :cond_11
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->sentWebViewData:Z

    .line 180
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;-><init>()V

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$600(Lorg/telegram/ui/Components/BotWebViewSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 182
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->random_id:J

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$700(Lorg/telegram/ui/Components/BotWebViewSheet;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->button_text:Ljava/lang/String;

    .line 184
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->data:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$600(Lorg/telegram/ui/Components/BotWebViewSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_53
    :goto_53
    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;IIZ)V
    .registers 10

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p4}, Lorg/telegram/ui/Components/BotWebViewContainer;->getMainButtonRippleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$200(Lorg/telegram/ui/Components/BotWebViewSheet;)Z

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eq p1, p2, :cond_80

    .line 203
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$202(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_5a

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_5a
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_69

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewSheet$2$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$2$1;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1000(Lorg/telegram/ui/Components/BotWebViewSheet;)Z

    move-result p1

    if-eq p6, p1, :cond_f4

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1, p6}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1002(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p6, :cond_b7

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_b7
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p6, :cond_c5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_c5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p6, :cond_d1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_d4

    :cond_d1
    const p3, 0x3dcccccd    # 0.1f

    .line 228
    :goto_d4
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p6, :cond_db

    goto :goto_de

    :cond_db
    const p4, 0x3dcccccd    # 0.1f

    .line 229
    :goto_de
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 230
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;

    invoke-direct {p2, p0, p6}, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;Z)V

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f4
    return-void
.end method

.method public onWebAppExpand()V
    .registers 4

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 193
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void
.end method

.method public synthetic onWebAppReady()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate$-CC;->$default$onWebAppReady(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    return-void
.end method
