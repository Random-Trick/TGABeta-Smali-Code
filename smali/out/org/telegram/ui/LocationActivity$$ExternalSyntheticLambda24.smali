.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$94VDuA-rZctpwhuUmfmB_zCxJUE(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method
