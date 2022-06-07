.class public Lorg/telegram/ui/Components/Bulletin$LottieLayout;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieLayout"
.end annotation


# instance fields
.field public imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private textColor:I

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 10

    .line 1055
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1057
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1058
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1059
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x42600000    # 56.0f

    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x800013

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 1062
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1064
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1066
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1067
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "undo_infoColor"

    .line 1069
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    const-string p1, "undo_background"

    .line 1070
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->setBackground(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .registers 5

    .line 1074
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1075
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 1076
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onShow()V
    .registers 2

    .line 1086
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onShow()V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method public varargs setAnimation(III[Ljava/lang/String;)V
    .registers 7

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1096
    array-length p1, p4

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_26

    aget-object p3, p4, p2

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".**"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textColor:I

    invoke-virtual {v0, p3, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_26
    return-void
.end method

.method public varargs setAnimation(I[Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x20

    .line 1091
    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    return-void
.end method

.method public setIconPaddingBottom(I)V
    .registers 11

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    rsub-int/lit8 v1, p1, 0x30

    int-to-float v3, v1

    int-to-float v8, p1

    const/high16 v2, 0x42600000    # 56.0f

    const v4, 0x800013

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1080
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textColor:I

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
