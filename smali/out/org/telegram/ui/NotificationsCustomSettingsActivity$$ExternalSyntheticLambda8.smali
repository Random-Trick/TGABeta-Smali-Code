.class public final synthetic Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(I)V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$$ExternalSyntheticLambda8;->f$4:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->$r8$lambda$1o1XKAPPQjZ6eEUB9OAMX0qnT_A(Lorg/telegram/ui/NotificationsCustomSettingsActivity;ZLjava/util/ArrayList;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;II)V

    return-void
.end method
