.class public final synthetic Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iput-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->$r8$lambda$vWovnlGhnVr2jmLJ10a5EWbZ9Y8(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V

    return-void
.end method
