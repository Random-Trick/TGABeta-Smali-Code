.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda253;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda253;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda253;->f$1:J

    return-void
.end method


# virtual methods
.method public final didSelectUsers(Ljava/util/ArrayList;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda253;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda253;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$s71TKdkSSFkO9XB-Kg-1Pk0rZ4g(Lorg/telegram/ui/ChatActivity;JLjava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate$-CC;->$default$needAddBot(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
