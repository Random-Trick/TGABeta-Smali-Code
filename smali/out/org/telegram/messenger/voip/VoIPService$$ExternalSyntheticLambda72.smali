.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$hAV5OhtSLvTAsH0yLOL9fxOTDAY(Lorg/telegram/messenger/voip/VoIPService;IILjava/lang/String;)V

    return-void
.end method
