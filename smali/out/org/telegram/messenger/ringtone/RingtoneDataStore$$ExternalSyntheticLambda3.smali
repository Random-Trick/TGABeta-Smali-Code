.class public final synthetic Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iput-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->$r8$lambda$4QyvlQE_4S6lCOclKI_WVO_naE0(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
