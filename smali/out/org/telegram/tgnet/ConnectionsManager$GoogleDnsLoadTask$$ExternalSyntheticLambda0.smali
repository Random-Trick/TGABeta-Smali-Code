.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

.field public final synthetic f$1:Lorg/telegram/tgnet/NativeByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;->$r8$lambda$WnpMaOKfvv28KJ69aicdq8eq-c4(Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
