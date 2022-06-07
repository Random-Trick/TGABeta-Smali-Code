.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedUsersListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->setSeenUsers(Ljava/util/List;)Lorg/telegram/ui/Components/ReactedUsersListView;

    return-void
.end method
