.class public final synthetic Lorg/telegram/ui/ChatActivity$10$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$10$1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$10$1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$10$1;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$10$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$10$1;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$10$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$10$1;->$r8$lambda$4ii3Z20pmbzuuIDx7q3K4KpA2xM(Lorg/telegram/ui/ChatActivity$10$1;ZZ)V

    return-void
.end method
