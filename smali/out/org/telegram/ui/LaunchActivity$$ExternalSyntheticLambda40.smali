.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda40;->f$5:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$6D_TVuffIjnFB6FKf37vt2XK0wA(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V

    return-void
.end method
