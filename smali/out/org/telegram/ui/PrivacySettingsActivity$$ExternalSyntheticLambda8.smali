.class public final synthetic Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacySettingsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->$r8$lambda$wEnPGdrPaTaon1LG3_c4V84BaNA(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    return-void
.end method
