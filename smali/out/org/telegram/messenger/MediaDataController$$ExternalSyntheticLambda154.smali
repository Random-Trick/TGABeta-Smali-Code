.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJLandroidx/collection/LongSparseArray;ZLjava/lang/Runnable;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$3:Landroidx/collection/LongSparseArray;

    iput-boolean p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$4:Z

    iput-object p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 13

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$3:Landroidx/collection/LongSparseArray;

    iget-boolean v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$4:Z

    iget-object v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda154;->f$5:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$bmv_3lJpRZyYAG4Fp6hKNPTiNC4(Lorg/telegram/messenger/MediaDataController;JJLandroidx/collection/LongSparseArray;ZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
