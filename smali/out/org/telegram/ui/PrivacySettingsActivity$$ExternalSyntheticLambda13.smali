.class public final synthetic Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacySettingsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/TextCheckCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/ui/Cells/TextCheckCell;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->$r8$lambda$m-ckM9y409nddPQSEAQ2EyHqYyY(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
