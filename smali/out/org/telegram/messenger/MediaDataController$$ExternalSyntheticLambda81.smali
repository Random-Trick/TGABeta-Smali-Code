.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda81;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$ov4IFPrvb1UF1w29Xc6FooiMZm8(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;IJ)V

    return-void
.end method
