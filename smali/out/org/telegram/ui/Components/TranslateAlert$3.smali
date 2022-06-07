.class Lorg/telegram/ui/Components/TranslateAlert$3;
.super Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 363
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method protected onLoadAnimation(F)V
    .registers 6

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$800(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_32

    .line 368
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_20

    mul-float p1, p1, v2

    sub-float/2addr v3, p1

    .line 369
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_29

    :cond_20
    mul-float p1, p1, v2

    sub-float/2addr v3, p1

    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 373
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$800(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    return-void
.end method
