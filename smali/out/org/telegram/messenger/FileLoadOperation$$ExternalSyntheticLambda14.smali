.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$nXJsuD3dRVrkt8PXbiulNw1kIuQ(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
