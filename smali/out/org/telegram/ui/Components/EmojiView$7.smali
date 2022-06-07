.class Lorg/telegram/ui/Components/EmojiView$7;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 2

    .line 1321
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$7;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .registers 4

    .line 1324
    instance-of p2, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    if-eqz p2, :cond_11

    .line 1325
    check-cast p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    const/4 p2, 0x0

    .line 1326
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4800(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    .line 1327
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$7;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    :cond_11
    return-void
.end method
