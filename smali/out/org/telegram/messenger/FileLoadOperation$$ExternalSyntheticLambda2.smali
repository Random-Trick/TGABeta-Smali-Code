.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$lmavsVhDmQe3xdf4wGRcTLE2eCY(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method
