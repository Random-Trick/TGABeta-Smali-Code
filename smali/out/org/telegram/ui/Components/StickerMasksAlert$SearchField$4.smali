.class Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->showShadow(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)V
    .registers 2

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$4;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$4;->this$1:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$502(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
