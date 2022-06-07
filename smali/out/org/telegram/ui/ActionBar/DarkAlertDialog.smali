.class public Lorg/telegram/ui/ActionBar/DarkAlertDialog;
.super Lorg/telegram/ui/ActionBar/AlertDialog;
.source "DarkAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected getThemedColor(Ljava/lang/String;)I
    .registers 4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_46

    :goto_b
    const/4 v0, -0x1

    goto :goto_38

    :sswitch_d
    const-string v0, "dialogTextBlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x3

    goto :goto_38

    :sswitch_18
    const-string v0, "dialogButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    const/4 v0, 0x2

    goto :goto_38

    :sswitch_23
    const-string v0, "dialogScrollGlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 v0, 0x1

    goto :goto_38

    :sswitch_2e
    const-string v0, "dialogBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_b

    :cond_37
    const/4 v0, 0x0

    :goto_38
    packed-switch v0, :pswitch_data_58

    .line 21
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_40
    return v1

    :pswitch_41
    const p1, -0xd9d9da

    return p1

    nop

    :sswitch_data_46
    .sparse-switch
        -0x6e41cb6a -> :sswitch_2e
        -0x1aec7e9e -> :sswitch_23
        -0x5900566 -> :sswitch_18
        0x6cf8226a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method
