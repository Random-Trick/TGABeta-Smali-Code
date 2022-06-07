.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$0YINMSsEaa1VtQ6qrU-ZxF9e9ro(Landroid/net/Uri;)V

    return-void
.end method
