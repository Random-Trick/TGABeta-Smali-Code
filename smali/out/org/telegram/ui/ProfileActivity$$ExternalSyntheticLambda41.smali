.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final didSelectUsers(Ljava/util/ArrayList;I)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$Bx2MNpwz6nRdVKBYzuOfOTYz1GQ(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate$-CC;->$default$needAddBot(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
