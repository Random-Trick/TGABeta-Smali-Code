.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;
.super Ljava/lang/Object;
.source "TwoStepVerificationSetupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 2

    .line 1163
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 1176
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1179
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15a

    .line 1180
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    .line 1181
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x31

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-lez v0, :cond_d6

    .line 1182
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_75

    .line 1183
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eq p1, v0, :cond_1bb

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v5

    if-eq p1, v0, :cond_1bb

    .line 1184
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_1bb

    .line 1189
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eq p1, v0, :cond_1bb

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v6

    if-eq p1, v0, :cond_bb

    .line 1191
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 1194
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_1bb

    .line 1196
    :cond_bb
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    if-ge p1, v4, :cond_1bb

    .line 1197
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto/16 :goto_1bb

    .line 1203
    :cond_d6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_ec

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_f6

    :cond_ec
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v5

    if-ne p1, v0, :cond_11e

    .line 1204
    :cond_f6
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1205
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 1206
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_1bb

    .line 1208
    :cond_11e
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v6

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v6

    if-eq p1, v0, :cond_150

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1211
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 1213
    :cond_150
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_1bb

    .line 1216
    :cond_15a
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1218
    :try_start_165
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x430e0000    # 142.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1220
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_1a0} :catch_1a1

    goto :goto_1bb

    :catch_1a1
    move-exception p1

    .line 1222
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1bb

    .line 1224
    :cond_1a6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1bb

    .line 1225
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1bb

    .line 1226
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    :cond_1bb
    :goto_1bb
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
