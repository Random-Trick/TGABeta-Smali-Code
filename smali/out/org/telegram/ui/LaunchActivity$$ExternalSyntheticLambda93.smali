.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$4:Lorg/telegram/ui/DialogsActivity;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 15

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$4:Lorg/telegram/ui/DialogsActivity;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda93;->f$5:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$vNetwTo4pJZy_51QbgJACDoMrLY(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
