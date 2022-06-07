.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$1:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$1:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda229;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$KWYFThk3jO8kRqJPHQupG73tLTc(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;ZI)V

    return-void
.end method
