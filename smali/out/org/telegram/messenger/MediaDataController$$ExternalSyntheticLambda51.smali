.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$5:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$6:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$5:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$6:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda51;->f$7:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$H5keWvwibEj8iz5C-o3vpuIS95M(Lorg/telegram/messenger/MediaDataController;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;I)V

    return-void
.end method
