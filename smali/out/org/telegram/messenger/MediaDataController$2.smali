.class Lorg/telegram/messenger/MediaDataController$2;
.super Ljava/lang/Object;
.source "MediaDataController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaDataController;->loadEmojiThemes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaDataController;

.field final synthetic val$previewItems:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$uk3vMBjgn_qyvKlYh9VzRiaXJNo(Lorg/telegram/messenger/MediaDataController$2;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaDataController$2;->lambda$run$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;)V
    .registers 3

    .line 6020
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$2;->this$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$2;->val$previewItems:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;)V
    .registers 3

    .line 6027
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$2;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6028
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$2;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6023
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$2;->val$previewItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 6024
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$2;->val$previewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6026
    :cond_1a
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$2;->val$previewItems:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/MediaDataController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/MediaDataController$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$2;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
