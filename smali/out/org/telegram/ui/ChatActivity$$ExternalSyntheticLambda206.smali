.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda206;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda206;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda206;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(I)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda206;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda206;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$nlAin-10_plgRVS4whcQGVEm1L0(Lorg/telegram/ui/ChatActivity;ZI)V

    return-void
.end method
