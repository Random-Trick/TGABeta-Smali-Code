.class public final synthetic Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProxyListActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/messenger/SharedConfig$ProxyInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProxyListActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iput p3, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProxyListActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget v2, p0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->$r8$lambda$DYRCI9U-DkyCVNmL7VP31pcoQVo(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ILandroid/content/DialogInterface;I)V

    return-void
.end method
