.class public final synthetic Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController$SharingLocationInfo;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iput-wide p2, p0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;->f$1:J

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-wide v1, p0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;->f$1:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/FragmentContextView;->$r8$lambda$5SIOPd2FirxUFZOCEFlUk2B22eE(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method
