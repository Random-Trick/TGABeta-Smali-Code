.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->$r8$lambda$4DfVrX5Gp0DOTO0qWVngFL_MwBE(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
