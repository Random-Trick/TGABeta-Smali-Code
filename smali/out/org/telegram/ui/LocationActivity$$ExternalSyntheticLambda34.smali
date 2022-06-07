.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$hjSTCV-xYgg6om8tOwT_s64HdOY(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method
