.class Lorg/telegram/ui/PassportActivity$14;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$44(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    .line 4006
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .registers 9

    .line 4009
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 4010
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4012
    :cond_16
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    .line 4013
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4015
    :cond_2c
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_42

    .line 4016
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4018
    :cond_42
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    if-eqz v0, :cond_83

    const/4 v4, 0x4

    if-eq v0, v2, :cond_68

    if-eq v0, v3, :cond_4c

    goto :goto_83

    .line 4025
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    const-string v5, "female"

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity;->access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4026
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v4

    const v4, 0x7f0e0cd4

    const-string v5, "PassportFemale"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_83

    .line 4021
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    const-string v5, "male"

    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity;->access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4022
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v4

    const v4, 0x7f0e0d11

    const-string v5, "PassportMale"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4030
    :cond_83
    :goto_83
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 4031
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/telegram/ui/PassportActivity;->access$3502(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4032
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12400(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b2

    .line 4034
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4037
    :cond_b2
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 4038
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/telegram/ui/PassportActivity;->access$3602(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4039
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12400(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e1

    .line 4041
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    :cond_e1
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    if-lez v0, :cond_11b

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    if-lez v0, :cond_11b

    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    if-lez v0, :cond_11b

    .line 4045
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v4, 0x3

    aget-object v0, v0, v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "%02d.%02d.%d"

    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_11b
    return-void
.end method

.method public synthetic didFindQr(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate$-CC;->$default$didFindQr(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate$-CC;->$default$processQr(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
