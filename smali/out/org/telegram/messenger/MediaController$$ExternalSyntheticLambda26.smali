.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[B

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$2:[B

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$2:[B

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->$r8$lambda$czj16MyrjrQSEDGnh2K_fG1ByrE(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V

    return-void
.end method
