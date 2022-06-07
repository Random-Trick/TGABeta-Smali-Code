.class public final synthetic Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;->$r8$lambda$MECCNW92nM133zlsCwob3q8qI_8(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
