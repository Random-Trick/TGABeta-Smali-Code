.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$4:[Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/Runnable;

.field public final synthetic f$7:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$4:[Z

    iput-object p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$7:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$4:[Z

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;->f$7:[Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaController;->$r8$lambda$lLDbCcwxYwZD9cDkIz2oiM4dMLQ(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V

    return-void
.end method
