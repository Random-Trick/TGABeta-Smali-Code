.class Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter$1;
.super Lorg/telegram/ui/Cells/StickerEmojiCell;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;Landroid/content/Context;Z)V
    .registers 4

    .line 1053
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42a40000    # 82.0f

    .line 1055
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
