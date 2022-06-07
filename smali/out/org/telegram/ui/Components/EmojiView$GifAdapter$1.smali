.class Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;)V
    .registers 3

    .line 5221
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 5224
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;->val$text:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
