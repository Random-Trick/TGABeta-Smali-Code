.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:[Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->$r8$lambda$EWmQTLRv_Ld_mboC2cSdbtEZH6o(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method
