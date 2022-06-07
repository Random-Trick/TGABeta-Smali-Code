.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$2:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-void
.end method


# virtual methods
.method public final onReactionClicked(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda237;->f$2:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$fQP9ecmq03Gdx6yqetnuplt_OJI(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V

    return-void
.end method
