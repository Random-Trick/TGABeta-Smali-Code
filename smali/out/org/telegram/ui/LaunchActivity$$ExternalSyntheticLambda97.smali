.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>([IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda97;->f$0:[I

    iput-wide p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda97;->f$1:J

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda97;->f$0:[I

    iget-wide v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda97;->f$1:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$bLaIzQfD4NtG6wo8gW93QTHjOGg([IJLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method
