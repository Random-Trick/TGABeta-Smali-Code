.class public abstract Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;
.super Landroid/widget/LinearLayout;
.source "ChatActivityEnterTopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EditViewButton"
.end annotation


# instance fields
.field private editButton:Z

.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addImageView(Landroid/widget/ImageView;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public addTextView(Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .registers 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isEditButton()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->editButton:Z

    return v0
.end method

.method public setEditButton(Z)V
    .registers 2

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->editButton:Z

    return-void
.end method

.method public abstract updateColors()V
.end method
