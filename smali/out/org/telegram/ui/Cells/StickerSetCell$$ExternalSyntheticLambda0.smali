.class public final synthetic Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->$r8$lambda$RFoXZ3lUHNwAF92_YGzvlPlrY_I(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    return-void
.end method
