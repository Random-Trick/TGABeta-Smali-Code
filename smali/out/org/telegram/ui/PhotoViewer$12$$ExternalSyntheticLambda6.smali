.class public final synthetic Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$12;

.field public final synthetic f$1:Lorg/telegram/messenger/UserConfig;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Photo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PhotoViewer$12;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/UserConfig;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$Photo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/UserConfig;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PhotoViewer$12;->$r8$lambda$iY7fByHdU3Xj4YVxFk5j55BeGEM(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
