.class Lorg/telegram/ui/Adapters/MentionsAdapter$8;
.super Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
.source "MentionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->doSomeStickersAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJI)V
    .registers 6

    .line 1619
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$8;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;-><init>(IJI)V

    return-void
.end method


# virtual methods
.method public isShown()Z
    .registers 2

    .line 1622
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$8;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result v0

    return v0
.end method
