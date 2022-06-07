.class Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;
.super Ljava/lang/Object;
.source "StickerMasksAlert.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Lorg/telegram/ui/Components/StickerMasksAlert;)V
    .registers 3

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 241
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eq p1, v0, :cond_5a

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_34

    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_46

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_46
    const v3, 0x3dcccccd    # 0.1f

    .line 246
    :goto_49
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_50

    goto :goto_53

    :cond_50
    const v1, 0x3dcccccd    # 0.1f

    .line 247
    :goto_53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->search(Ljava/lang/String;)V

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
