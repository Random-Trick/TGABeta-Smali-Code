.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$6:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda41;->f$6:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$bMctz3StPLY_NzBylC2eVfWwvvU(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V

    return-void
.end method
