.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$2:Landroid/net/Uri;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$2:Landroid/net/Uri;

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$XqB5ZTGreKInu4lVQArmq0jYqMQ(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Landroid/net/Uri;ILorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
