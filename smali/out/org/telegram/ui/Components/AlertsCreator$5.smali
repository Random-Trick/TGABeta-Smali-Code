.class Lorg/telegram/ui/Components/AlertsCreator$5;
.super Lorg/telegram/ui/Components/CodepointsLengthInputFilter;
.source "AlertsCreator.java"


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/Components/NumberTextView;)V
    .registers 4

    .line 1788
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$5;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1791
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    .line 1792
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p3, p1, :cond_2b

    .line 1793
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$5;->val$context:Landroid/content/Context;

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_23

    const-wide/16 p3, 0xc8

    .line 1795
    invoke-virtual {p1, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1797
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$5;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/high16 p3, 0x40000000    # 2.0f

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    :cond_2b
    return-object p2
.end method
