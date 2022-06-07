.class Lorg/telegram/ui/Components/AlertsCreator$6;
.super Ljava/lang/Object;
.source "AlertsCreator.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createChangeBioAlert(Ljava/lang/String;JLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field final synthetic val$maxSymbolsCount:I


# direct methods
.method constructor <init>(ILorg/telegram/ui/Components/NumberTextView;)V
    .registers 3

    .line 1810
    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$maxSymbolsCount:I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1823
    iget v0, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$maxSymbolsCount:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x1e

    if-ge v0, p1, :cond_23

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 1826
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    goto :goto_28

    .line 1828
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$6;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    :goto_28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
