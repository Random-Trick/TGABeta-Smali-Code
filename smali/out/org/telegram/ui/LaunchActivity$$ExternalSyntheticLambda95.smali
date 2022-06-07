.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 13

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$3:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$VjTSd1NnBsr1Nh9F6nMJZ7lUgiU(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
