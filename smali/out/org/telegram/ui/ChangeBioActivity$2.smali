.class Lorg/telegram/ui/ChangeBioActivity$2;
.super Lorg/telegram/ui/Components/CodepointsLengthInputFilter;
.source "ChangeBioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeBioActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeBioActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangeBioActivity;I)V
    .registers 3

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$2;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    if-eqz p1, :cond_22

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$2;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeBioActivity;->access$100(Lorg/telegram/ui/ChangeBioActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const-string p1, ""

    return-object p1

    .line 108
    :cond_22
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Components/CodepointsLengthInputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_55

    if-eqz p1, :cond_55

    .line 109
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p3, p1, :cond_55

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$2;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_49

    const-wide/16 p3, 0xc8

    .line 112
    invoke-virtual {p1, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 114
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$2;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeBioActivity;->access$200(Lorg/telegram/ui/ChangeBioActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const/high16 p3, 0x40000000    # 2.0f

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    :cond_55
    return-object p2
.end method
