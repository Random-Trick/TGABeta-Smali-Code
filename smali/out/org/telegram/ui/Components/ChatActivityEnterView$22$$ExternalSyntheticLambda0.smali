.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$22;

.field public final synthetic f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

.field public final synthetic f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$22;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$22;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$22;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$22$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$22;->$r8$lambda$wEX8Vtu0fKk_uUpcZxlMj95ZeZI(Lorg/telegram/ui/Components/ChatActivityEnterView$22;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    return-void
.end method
