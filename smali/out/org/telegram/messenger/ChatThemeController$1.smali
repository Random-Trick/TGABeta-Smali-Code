.class Lorg/telegram/messenger/ChatThemeController$1;
.super Ljava/lang/Object;
.source "ChatThemeController.java"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ChatThemeController;->requestChatTheme(Ljava/lang/String;Lorg/telegram/tgnet/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/tgnet/ResultCallback<",
        "Ljava/util/List<",
        "Lorg/telegram/ui/ActionBar/EmojiThemes;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/tgnet/ResultCallback;

.field final synthetic val$emoticon:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/ResultCallback;)V
    .registers 3

    .line 159
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$emoticon:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .registers 2

    .line 159
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatThemeController$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 163
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$emoticon:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors()V

    .line 165
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ResultCallback$-CC;->$default$onError(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 172
    iget-object p1, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
