.class Lorg/telegram/ui/GroupCallActivity$20;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$zu8lNxE74mtG-6Un4w7Cr9FTGds(Lorg/telegram/ui/GroupCallActivity$20;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$20;->lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    .line 4459
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$20;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$20;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    .line 4470
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$20;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    if-eqz v0, :cond_d

    .line 4471
    invoke-static {p2, p1}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected createTextView()Landroid/widget/TextView;
    .registers 4

    .line 4462
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$20;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "voipgroup_actionBarItems"

    .line 4463
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 4464
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "fonts/rmedium.ttf"

    .line 4465
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x33

    .line 4466
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4468
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4469
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$20$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/GroupCallActivity$20$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$20;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
