.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda153;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$QyIS_Nw5NOV7LufbDFpgFfZD6mY(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
