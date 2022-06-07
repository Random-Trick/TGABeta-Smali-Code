.class Lorg/telegram/ui/ProfileNotificationsActivity$3;
.super Ljava/lang/Object;
.source "ProfileNotificationsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method public static synthetic $r8$lambda$0iIpgS2s3a6Q6gUUkQMompS1xKo(Lorg/telegram/ui/ProfileNotificationsActivity$3;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileNotificationsActivity$3;->lambda$onItemClick$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$2jHPDmvxfB-l4OUvOOPveVy9q_w(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$9nmHI3MAVkwii20D4P_jVi8wMnk(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$DlGLvSBGXgSFFW6TMezpIfV3_q4(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$PpWbkbBNtJuZTeEa3zSkBie8yXs(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;->lambda$onItemClick$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .registers 2

    .line 312
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .registers 3

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .registers 3

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onItemClick$2()V
    .registers 3

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onItemClick$3(II)V
    .registers 7

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smart_max_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 408
    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_delay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 409
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5e
    return-void
.end method

.method private synthetic lambda$onItemClick$4()V
    .registers 3

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .registers 9

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_8a

    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_8a

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$202(Lorg/telegram/ui/ProfileNotificationsActivity;Z)Z

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$102(Lorg/telegram/ui/ProfileNotificationsActivity;Z)Z

    .line 319
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 321
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p2

    if-eqz p2, :cond_68

    const-string p2, "windowBackgroundChecked"

    goto :goto_6a

    :cond_68
    const-string p2, "windowBackgroundUnchecked"

    :goto_6a
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    goto :goto_83

    .line 326
    :cond_80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    .line 328
    :goto_83
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    goto/16 :goto_35c

    .line 329
    :cond_8a
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_35c

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_99

    return-void

    .line 333
    :cond_99
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_bd

    .line 334
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v0

    const-string p2, "dialog_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 336
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    new-instance v0, Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_35c

    .line 337
    :cond_bd
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_13f

    .line 339
    :try_start_c5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.ringtone.TYPE"

    .line 340
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 341
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 342
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 343
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 348
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_f8

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_f9

    :cond_f8
    move-object v2, v1

    .line 353
    :goto_f9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringtone_path_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12a

    const-string v3, "NoSound"

    .line 354
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12a

    .line 355
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    goto :goto_12b

    .line 358
    :cond_125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_12b

    :cond_12a
    move-object v0, v1

    :goto_12b
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 362
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    const/16 v0, 0xd

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_137} :catch_139

    goto/16 :goto_35c

    :catch_139
    move-exception p1

    .line 365
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_35c

    .line 367
    :cond_13f
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_163

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JZZLjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_35c

    .line 373
    :cond_163
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_187

    .line 374
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 375
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$102(Lorg/telegram/ui/ProfileNotificationsActivity;Z)Z

    .line 376
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    goto/16 :goto_35c

    .line 378
    :cond_187
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1cc

    .line 379
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 380
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 381
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content_preview_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_35c

    .line 383
    :cond_1cc
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_205

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calls_vibrate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V

    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_35c

    .line 389
    :cond_205
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-ne p2, v0, :cond_228

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v0

    new-instance v3, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V

    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_35c

    .line 395
    :cond_228
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    const/4 v3, 0x2

    if-ne p2, v0, :cond_295

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_23a

    return-void

    .line 399
    :cond_23a
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smart_max_count_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_delay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p2, :cond_284

    goto :goto_285

    :cond_284
    move v3, p2

    .line 406
    :goto_285
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V

    invoke-static {p2, v3, p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_35c

    .line 415
    :cond_295
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2c0

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2a6

    return-void

    .line 419
    :cond_2a6
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v0

    new-instance v3, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity$3;)V

    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_35c

    .line 424
    :cond_2c0
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    const/4 v2, 0x0

    const-string v4, "popup_"

    if-ne p2, v0, :cond_310

    .line 425
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 426
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_35c

    .line 430
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto :goto_35c

    .line 432
    :cond_310
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_35c

    .line 433
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 434
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_35c

    .line 438
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    :cond_35c
    :goto_35c
    return-void
.end method
