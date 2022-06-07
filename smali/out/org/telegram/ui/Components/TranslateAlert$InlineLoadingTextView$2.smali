.class Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView$2;
.super Landroid/widget/TextView;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;Landroid/content/Context;)V
    .registers 3

    .line 1362
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 1365
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert;->access$1300()I

    move-result p1

    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert;->access$1300()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
