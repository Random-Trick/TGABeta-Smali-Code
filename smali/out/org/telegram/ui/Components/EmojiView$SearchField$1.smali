.class Lorg/telegram/ui/Components/EmojiView$SearchField$1;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/EmojiView;)V
    .registers 3

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentColor()I
    .registers 3

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$1;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$SearchField;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const-string v1, "chat_emojiSearchIcon"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
