.class public final synthetic Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ReactedUsersListView;->$r8$lambda$Vlm4CpW5caxPdUG9uMFS6Uy2cB4(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method