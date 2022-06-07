.class Lorg/telegram/ui/Components/FragmentContextView$4;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createTextView()Landroid/widget/TextView;
    .registers 8

    .line 341
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 345
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x13

    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_32

    goto :goto_84

    .line 352
    :cond_32
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "fonts/rmedium.ttf"

    if-ne v4, v5, :cond_58

    const/16 v3, 0x33

    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const-string v4, "inappPlayerPerformer"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8f

    .line 357
    :cond_58
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v2

    if-eq v2, v1, :cond_69

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8f

    .line 358
    :cond_69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$4;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const-string v3, "returnToCallText"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1500(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8f

    .line 349
    :cond_84
    :goto_84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8f
    :goto_8f
    return-object v0
.end method
