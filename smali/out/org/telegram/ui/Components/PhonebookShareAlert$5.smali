.class Lorg/telegram/ui/Components/PhonebookShareAlert$5;
.super Ljava/lang/Object;
.source "PhonebookShareAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;->lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .registers 2

    .line 637
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 8

    const-string v0, "X-"

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "data3"

    const/4 v3, 0x0

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data2"

    if-eqz v0, :cond_1e

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10e

    :cond_1e
    const-string v0, "PREF"

    .line 643
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 p1, 0xc

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10e

    :cond_31
    const-string v0, "HOME"

    .line 645
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 p1, 0x1

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10e

    :cond_43
    const-string v0, "MOBILE"

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_107

    const-string v0, "CELL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_107

    :cond_55
    const-string v0, "OTHER"

    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 p1, 0x7

    .line 650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10e

    :cond_67
    const-string v0, "WORK"

    .line 651
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 p1, 0x3

    .line 652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10e

    :cond_79
    const-string v0, "RADIO"

    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    const-string v0, "VOICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto/16 :goto_fd

    :cond_8b
    const-string v0, "PAGER"

    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 p1, 0x6

    .line 656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10e

    :cond_9d
    const-string v0, "CALLBACK"

    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    const/16 p1, 0x8

    .line 658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    :cond_af
    const-string v0, "CAR"

    .line 659
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 p1, 0x9

    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    :cond_c1
    const-string v0, "ASSISTANT"

    .line 661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d3

    const/16 p1, 0x13

    .line 662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    :cond_d3
    const-string v0, "MMS"

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/16 p1, 0x14

    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    :cond_e5
    const-string v0, "FAX"

    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const/4 p1, 0x4

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    .line 668
    :cond_f6
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    :cond_fd
    :goto_fd
    const/16 p1, 0xe

    .line 654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10e

    .line 648
    :cond_107
    :goto_107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_10e
    return-void
.end method

.method private fillUrlRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 8

    const-string v0, "X-"

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "data3"

    const/4 v3, 0x0

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data2"

    if-eqz v0, :cond_1e

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9b

    :cond_1e
    const-string v0, "HOMEPAGE"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 p1, 0x1

    .line 678
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9b

    :cond_30
    const-string v0, "BLOG"

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    :cond_40
    const-string v0, "PROFILE"

    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 p1, 0x3

    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    :cond_51
    const-string v0, "HOME"

    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 p1, 0x4

    .line 684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    :cond_62
    const-string v0, "WORK"

    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 p1, 0x5

    .line 686
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    :cond_73
    const-string v0, "FTP"

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 p1, 0x6

    .line 688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    :cond_84
    const-string v0, "OTHER"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 p1, 0x7

    .line 690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9b

    .line 692
    :cond_95
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9b
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x1

    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_18

    .line 701
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/raw_contact"

    .line 702
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_28

    :cond_18
    if-ne v0, v2, :cond_27

    .line 704
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/contact"

    .line 705
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 708
    :goto_28
    iget-object v4, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 712
    :goto_48
    iget-object v7, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "data1"

    const-string v9, "mimetype"

    if-ge v6, v7, :cond_82

    .line 713
    iget-object v7, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 715
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "vnd.android.cursor.item/phone_v2"

    .line 716
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v7

    .line 720
    invoke-direct {v1, v7, v10}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 721
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_82
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 725
    :goto_84
    iget-object v10, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_361

    .line 726
    iget-object v10, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 728
    iget v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-ne v11, v2, :cond_c4

    .line 729
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 730
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v10

    .line 733
    invoke-direct {v1, v10, v11}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 734
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_bb
    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v11, 0x0

    goto/16 :goto_357

    :cond_c4
    const/4 v12, 0x3

    if-ne v11, v12, :cond_e3

    .line 736
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "vnd.android.cursor.item/website"

    .line 737
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v10

    .line 740
    invoke-direct {v1, v10, v11}, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->fillUrlRowWithType(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 741
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_e3
    const/4 v13, 0x4

    if-ne v11, v13, :cond_fb

    .line 743
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "vnd.android.cursor.item/note"

    .line 744
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_fb
    const/4 v14, 0x5

    const-string v15, "data2"

    if-ne v11, v14, :cond_11c

    .line 748
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "vnd.android.cursor.item/contact_event"

    .line 749
    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_11c
    const-string v14, "HOME"

    const-string v13, "data6"

    const-string v12, "OTHER"

    const-string v2, "WORK"

    const-string v5, "data4"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    move/from16 v17, v6

    const-string v6, "data5"

    if-ne v11, v0, :cond_1b7

    .line 754
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 755
    invoke-virtual {v11, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawValue()[Ljava/lang/String;

    move-result-object v0

    .line 757
    array-length v1, v0

    move/from16 v18, v7

    if-lez v1, :cond_148

    const/4 v1, 0x0

    .line 758
    aget-object v7, v0, v1

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_148
    array-length v1, v0

    const/4 v6, 0x1

    if-le v1, v6, :cond_151

    .line 761
    aget-object v1, v0, v6

    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_151
    array-length v1, v0

    const/4 v6, 0x2

    if-le v1, v6, :cond_15a

    .line 764
    aget-object v1, v0, v6

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_15a
    array-length v1, v0

    const/4 v5, 0x3

    if-le v1, v5, :cond_165

    .line 767
    aget-object v1, v0, v5

    const-string v5, "data7"

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_165
    array-length v1, v0

    const/4 v5, 0x4

    if-le v1, v5, :cond_170

    .line 770
    aget-object v1, v0, v5

    const-string v5, "data8"

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_170
    array-length v1, v0

    const/4 v5, 0x5

    if-le v1, v5, :cond_17b

    .line 773
    aget-object v1, v0, v5

    const-string v5, "data9"

    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_17b
    array-length v1, v0

    const/4 v5, 0x6

    if-le v1, v5, :cond_186

    .line 776
    aget-object v0, v0, v5

    const-string v1, "data10"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_186
    const/4 v0, 0x0

    .line 779
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 781
    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1b2

    .line 782
    :cond_195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    const/4 v0, 0x2

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1b2

    .line 784
    :cond_1a4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    const/4 v0, 0x3

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    :cond_1b2
    :goto_1b2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_354

    :cond_1b7
    move/from16 v18, v7

    const/16 v0, 0x14

    if-ne v11, v0, :cond_2ab

    .line 789
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "vnd.android.cursor.item/im"

    .line 790
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 791
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 792
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v7

    .line 793
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "AIM"

    .line 794
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e9

    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_27f

    :cond_1e9
    const-string v1, "MSN"

    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    .line 797
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_27f

    :cond_1f6
    const-string v1, "YAHOO"

    .line 798
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_208

    const/4 v1, 0x2

    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_27f

    :cond_208
    const-string v1, "SKYPE"

    .line 800
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_219

    const/4 v1, 0x3

    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_219
    const-string v1, "QQ"

    .line 802
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22a

    const/4 v1, 0x4

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_22a
    const-string v1, "GOOGLE-TALK"

    .line 804
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23b

    const/4 v1, 0x5

    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_23b
    const-string v1, "ICQ"

    .line 806
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24c

    const/4 v1, 0x6

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_24c
    const-string v1, "JABBER"

    .line 808
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25d

    const/4 v1, 0x7

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_25d
    const-string v1, "NETMEETING"

    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26f

    const/16 v1, 0x8

    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_27f

    :cond_26f
    const/4 v1, -0x1

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 814
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_27f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_289

    .line 817
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2a6

    .line 818
    :cond_289
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_298

    const/4 v1, 0x2

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2a6

    .line 820
    :cond_298
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a6

    const/4 v1, 0x3

    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    :cond_2a6
    :goto_2a6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_354

    :cond_2ab
    const/4 v0, 0x6

    if-ne v11, v0, :cond_354

    if-eqz v18, :cond_2b2

    goto/16 :goto_354

    .line 829
    :cond_2b2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "vnd.android.cursor.item/organization"

    .line 830
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v7, v17

    .line 831
    :goto_2c0
    iget-object v10, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_34e

    .line 832
    iget-object v10, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 833
    iget v11, v10, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    const/4 v13, 0x6

    if-eq v11, v13, :cond_2e0

    :goto_2dd
    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_34a

    :cond_2e0
    const/4 v11, 0x1

    .line 836
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v14

    const-string v13, "ORG"

    .line 837
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30a

    .line 838
    invoke-virtual {v10}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawValue()[Ljava/lang/String;

    move-result-object v13

    .line 839
    array-length v14, v13

    if-nez v14, :cond_2f5

    goto :goto_2dd

    .line 842
    :cond_2f5
    array-length v14, v13

    if-lt v14, v11, :cond_2fe

    const/4 v14, 0x0

    .line 843
    aget-object v11, v13, v14

    invoke-virtual {v0, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_2fe
    array-length v11, v13

    const/4 v14, 0x2

    if-lt v11, v14, :cond_308

    const/4 v11, 0x1

    .line 846
    aget-object v13, v13, v11

    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_308
    const/4 v11, 0x0

    goto :goto_32b

    :cond_30a
    const-string v11, "TITLE"

    .line 848
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31b

    const/4 v11, 0x0

    .line 849
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32b

    :cond_31b
    const/4 v11, 0x0

    const-string v13, "ROLE"

    .line 850
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32b

    .line 851
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32b
    :goto_32b
    const/4 v13, 0x1

    .line 854
    invoke-virtual {v10, v13}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v10

    .line 855
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33a

    .line 856
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_349

    .line 857
    :cond_33a
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_349

    const/4 v10, 0x2

    .line 858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_34a

    :cond_349
    :goto_349
    const/4 v10, 0x2

    :goto_34a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c0

    :cond_34e
    const/4 v11, 0x0

    .line 861
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_359

    :cond_354
    :goto_354
    const/4 v11, 0x0

    move-object/from16 v1, p0

    :goto_357
    move/from16 v7, v18

    :goto_359
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_84

    :cond_361
    move-object/from16 v16, v0

    const-string v0, "finishActivityOnSaveCompleted"

    move-object/from16 v2, v16

    const/4 v3, 0x1

    .line 865
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "data"

    .line 866
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 869
    :try_start_370
    iget-object v0, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 870
    iget-object v0, v1, Lorg/telegram/ui/Components/PhonebookShareAlert$5;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_370 .. :try_end_382} :catch_383

    goto :goto_387

    :catch_383
    move-exception v0

    .line 872
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_387
    return-void
.end method
