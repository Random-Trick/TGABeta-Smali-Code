.class Lorg/telegram/ui/Components/ChatActivityEnterView$22;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$new$12(Lorg/telegram/ui/Components/SimpleAvatarView;[ILorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

.field final synthetic val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;


# direct methods
.method public static synthetic $r8$lambda$wEX8Vtu0fKk_uUpcZxlMj95ZeZI(Lorg/telegram/ui/Components/ChatActivityEnterView$22;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->lambda$onDraw$0(Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .registers 4

    .line 2688
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .registers 3

    .line 2692
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2693
    iget-object p1, p2, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SimpleAvatarView;->setHideAvatar(Z)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 4

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    new-instance v2, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$22;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
