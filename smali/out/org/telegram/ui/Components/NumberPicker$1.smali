.class Lorg/telegram/ui/Components/NumberPicker$1;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/NumberPicker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected canScrollBackward(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected canScrollForward(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected doScroll(Landroid/view/View;Z)V
    .registers 3

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/NumberPicker;->access$000(Lorg/telegram/ui/Components/NumberPicker;Z)V

    return-void
.end method

.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->access$100(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->getContentDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
