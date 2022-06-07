.class public final synthetic Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    return-void
.end method


# virtual methods
.method public final didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->$r8$lambda$0vPSAhH3PvmQ7a3OslGVaKcbXUk(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public synthetic didRemoveException(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate$-CC;->$default$didRemoveException(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;J)V

    return-void
.end method
