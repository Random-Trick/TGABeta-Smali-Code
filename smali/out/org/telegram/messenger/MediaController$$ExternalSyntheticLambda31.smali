.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$2:Ljava/io/File;

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$4:Z

    iput p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$2:Ljava/io/File;

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$4:Z

    iget v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->$r8$lambda$SnOEgFu-vCHjJBWxXmZJEP6vcnA(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    return-void
.end method
