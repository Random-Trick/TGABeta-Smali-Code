.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Updates;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$GubXs2ICVlf-AGKWhNBxjXZL2rI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method
