.class public final synthetic Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileRefController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->$r8$lambda$VzdaXj1mc11u4Cwj6rc25fp8kGU(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
