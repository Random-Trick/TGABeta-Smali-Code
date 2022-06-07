.class Lorg/telegram/ui/PhotoViewer$19;
.super Lorg/telegram/ui/Components/FadingTextViewLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 4824
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FadingTextViewLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onTextViewCreated(Landroid/widget/TextView;)V
    .registers 4

    .line 4827
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FadingTextViewLayout;->onTextViewCreated(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 4828
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "fonts/rmedium.ttf"

    .line 4829
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4830
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    .line 4831
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    .line 4832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
