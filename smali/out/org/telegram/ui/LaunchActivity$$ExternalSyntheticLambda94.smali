.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$3:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 13

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda94;->f$3:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$1qz5uXHqEwZFM0vxg6nvEyFOYI4(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
