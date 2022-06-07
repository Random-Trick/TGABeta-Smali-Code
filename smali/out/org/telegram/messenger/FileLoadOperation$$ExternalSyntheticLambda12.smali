.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$t-e_Zt4PlirFo4cGNJyawdu14ss(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
