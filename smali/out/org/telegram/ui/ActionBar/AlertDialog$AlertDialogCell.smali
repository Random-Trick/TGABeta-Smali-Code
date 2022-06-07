.class public Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;
.super Landroid/widget/FrameLayout;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 8

    .line 153
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p2, "dialogButtonSelector"

    .line 156
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x41b80000    # 23.0f

    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 159
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    .line 160
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogIcon"

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_49

    const/4 v0, 0x5

    goto :goto_4a

    :cond_49
    const/4 v0, 0x3

    :goto_4a
    or-int/lit8 v0, v0, 0x10

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-static {v3, v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 166
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const-string v0, "dialogTextBlack"

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x3

    :goto_8c
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/TextView;
    .registers 1

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/ImageView;
    .registers 1

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42400000    # 48.0f

    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .registers 6

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2e

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42600000    # 56.0f

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_20

    :cond_1c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_20
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_29

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_39

    .line 194
    :cond_2e
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_39
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
