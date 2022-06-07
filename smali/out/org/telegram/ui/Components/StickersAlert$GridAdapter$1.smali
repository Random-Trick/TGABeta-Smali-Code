.class Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;
.super Lorg/telegram/ui/Cells/StickerEmojiCell;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;Z)V
    .registers 4

    .line 1582
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 1584
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$1000(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
