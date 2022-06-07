.class public final synthetic Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestTimeDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->$r8$lambda$2gIBVSMiS--9KHsVUA9ITrWdvHc(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
