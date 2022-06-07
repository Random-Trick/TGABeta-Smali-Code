.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V
    .registers 2

    .line 4805
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 4808
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    .line 4809
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1200(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 4810
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v1

    .line 4811
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$6400(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 4812
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 4814
    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/EmojiView;->access$6402(Lorg/telegram/ui/Components/EmojiView;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4815
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$6400(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1200(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;)V

    return-void
.end method
