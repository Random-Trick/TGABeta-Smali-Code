.class public Lorg/telegram/ui/LinkEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LinkEditActivity$Callback;
    }
.end annotation


# instance fields
.field private approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private buttonTextView:Landroid/widget/TextView;

.field private callback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field private final chatId:J

.field private createTextView:Landroid/widget/TextView;

.field currentInviteDate:I

.field private final defaultDates:[I

.field private final defaultUses:[I

.field private dispalyedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dispalyedUses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private finished:Z

.field private firstLayout:Z

.field private ignoreSet:Z

.field inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field loading:Z

.field private nameEditText:Landroid/widget/EditText;

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

.field scrollToEnd:Z

.field scrollToStart:Z

.field private scrollView:Landroid/widget/ScrollView;

.field private timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private timeEditText:Landroid/widget/TextView;

.field private timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private type:I

.field private usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private usesEditText:Landroid/widget/EditText;

.field private usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;


# direct methods
.method public static synthetic $r8$lambda$1t6SxZKi6zGipHwju8_4fKsXg2g(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HyqisZSw7R7XfMG9fALR73hSYo(Lorg/telegram/ui/LinkEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$getThemeDescriptions$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$DNgIZe7dVMNf3euvWEW3ydqVepI(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->onCreateClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxkRiDOADqdAUgBy8Da9t6EXteg(Lorg/telegram/ui/LinkEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mdu9IRdM1WQO2IPOGHtCVZde2A4(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhF3FAod6bAjnBqSeEccK57ojnU(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGRZ4FtFr_gzOpy7mYnZ4byxe2M(Lorg/telegram/ui/LinkEditActivity;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$1(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVxSue3azrX6NuRx58s1m-Y8JSU(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XOXqXGszGLhvlFnLQsQQm43LTYM(Lorg/telegram/ui/LinkEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ps3qRMDoDYaGbL2nsf3J2HTamtg(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uck6WhYdU9uZFgRbMAnslM3TUTQ(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfYomsh2mj7DQxC7TTbK7Vef2yA(Lorg/telegram/ui/LinkEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$znXFwqTpCoTxgCGFKekQN2TQL1g(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 6

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 82
    fill-array-data v1, :array_28

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    new-array v0, v0, [I

    .line 84
    fill-array-data v0, :array_32

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 77
    iput p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 78
    iput-wide p2, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    return-void

    :array_28
    .array-data 4
        0xe10
        0x15180
        0x93a80
    .end array-data

    :array_32
    .array-data 4
        0x1
        0xa
        0x64
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/LinkEditActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/LinkEditActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/LinkEditActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/LinkEditActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LinkEditActivity;)V
    .registers 1

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/LinkEditActivity;I)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    return-void
.end method

.method private chooseDate(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 698
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    int-to-long v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    .line 705
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 706
    :goto_20
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v2, v9, :cond_47

    if-nez v6, :cond_37

    .line 707
    aget v8, v8, v2

    if-ge v1, v8, :cond_37

    .line 708
    iget-object v6, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    const/4 v6, 0x1

    .line 712
    :cond_37
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_47
    if-nez v6, :cond_55

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v7, v2

    .line 718
    :cond_55
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v10

    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v2, :cond_109

    add-int/lit8 v9, v2, -0x1

    if-ne v8, v9, :cond_72

    const v9, 0x7f0e0b43

    const-string v11, "NoLimit"

    .line 721
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto/16 :goto_105

    .line 723
    :cond_72
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v11, v11, v5

    if-ne v9, v11, :cond_90

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Hours"

    .line 724
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto/16 :goto_105

    .line 725
    :cond_90
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v11, v11, v10

    if-ne v9, v11, :cond_ad

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Days"

    .line 726
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_105

    .line 727
    :cond_ad
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    if-ne v9, v11, :cond_cb

    new-array v9, v5, [Ljava/lang/Object;

    const-string v11, "Weeks"

    .line 728
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_105

    :cond_cb
    int-to-long v11, v1

    const-wide/32 v13, 0x15180

    cmp-long v9, v11, v13

    if-gez v9, :cond_df

    const v9, 0x7f0e0a89

    const-string v11, "MessageScheduleToday"

    .line 731
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_105

    :cond_df
    const-wide/32 v13, 0x1dfe200

    const-wide/16 v15, 0x3e8

    cmp-long v9, v11, v13

    if-gez v9, :cond_f7

    .line 733
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    mul-long v11, v3, v15

    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_105

    .line 735
    :cond_f7
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    mul-long v11, v3, v15

    invoke-virtual {v9, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    :goto_105
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5f

    .line 740
    :cond_109
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v1, v7, v6}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private chooseUses(I)V
    .registers 9

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 671
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_34

    if-nez v2, :cond_24

    .line 672
    aget v5, v4, v1

    if-gt p1, v5, :cond_24

    .line 673
    aget v2, v4, v1

    if-eq p1, v2, :cond_22

    .line 674
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move v3, v1

    const/4 v2, 0x1

    .line 680
    :cond_24
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_34
    if-nez v2, :cond_42

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v3, p1

    .line 686
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v6

    new-array v1, p1, [Ljava/lang/String;

    :goto_4b
    if-ge v0, p1, :cond_6e

    add-int/lit8 v2, p1, -0x1

    if-ne v0, v2, :cond_5d

    const v2, 0x7f0e0b43

    const-string v4, "NoLimit"

    .line 689
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_6b

    .line 691
    :cond_5d
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 694
    :cond_6e
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 5

    .line 302
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 303
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    const-string v2, "windowBackgroundChecked"

    goto :goto_f

    :cond_d
    const-string v2, "windowBackgroundUnchecked"

    .line 304
    :goto_f
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 305
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 306
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 307
    iput-boolean v1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return-void
.end method

.method private synthetic lambda$createView$1(ZI)V
    .registers 3

    .line 326
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 326
    new-instance p2, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$createView$3(I)V
    .registers 5

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_29

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 333
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_30
    return-void
.end method

.method private synthetic lambda$createView$4(I)V
    .registers 4

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_22

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 353
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    const/4 p1, 0x0

    .line 355
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 469
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .registers 4

    .line 464
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "RevokeAlert"

    const v1, 0x7f0e0ffa

    .line 465
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "RevokeLink"

    const v1, 0x7f0e0ffd

    .line 466
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "RevokeButton"

    const v1, 0x7f0e0ffc

    .line 467
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    const v1, 0x7f0e036d

    .line 471
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 472
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$11()V
    .registers 8

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_a3

    .line 819
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0700fc

    const-string v3, "windowBackgroundGrayShadow"

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v4, 0x7f0700fb

    invoke-static {v0, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "featuredStickers_addButton"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "featuredStickers_addButtonPressed"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 825
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v5, "windowBackgroundWhiteGrayText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 827
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 828
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 829
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v6, "featuredStickers_buttonText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v1, :cond_7d

    const-string v6, "windowBackgroundWhiteRedText5"

    .line 831
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 834
    :cond_7d
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const-string v6, "actionBarDefaultTitle"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_a3
    return-void
.end method

.method private synthetic lambda$onCreateClicked$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 644
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateClicked$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_a

    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_a
    if-nez p1, :cond_17

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_13

    .line 572
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkCreated(Lorg/telegram/tgnet/TLObject;)V

    .line 574
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_1c

    .line 576
    :cond_17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_1c
    return-void
.end method

.method private synthetic lambda$onCreateClicked$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 565
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateClicked$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_a

    .line 647
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_a
    if-nez p1, :cond_26

    .line 650
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    if-eqz p1, :cond_19

    .line 651
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 653
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_22

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 656
    :cond_22
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_2b

    .line 658
    :cond_26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_2b
    return-void
.end method

.method private onCreateClicked(Landroid/view/View;)V
    .registers 10

    .line 514
    iget-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    if-eqz p1, :cond_5

    return-void

    .line 518
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result p1

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_3f

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_3e

    const-wide/16 v0, 0xc8

    .line 523
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3e
    return-void

    .line 528
    :cond_3f
    iget p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_f6

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_4e

    .line 530
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 532
    :cond_4e
    iput-boolean v4, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 533
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p1, v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 534
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 535
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 536
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 537
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v0

    .line 540
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/2addr v2, v4

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 541
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9d

    .line 542
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    goto :goto_9f

    .line 544
    :cond_9d
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    .line 547
    :goto_9f
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v0

    .line 548
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 549
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c2

    .line 550
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    goto :goto_c4

    .line 552
    :cond_c2
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 555
    :goto_c4
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->request_needed:Z

    if-eqz v0, :cond_d0

    .line 557
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 560
    :cond_d0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->title:Ljava/lang/String;

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 562
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 565
    :cond_e8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1fe

    :cond_f6
    if-ne p1, v4, :cond_1fe

    .line 580
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_ff

    .line 581
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 584
    :cond_ff
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 585
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 586
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 587
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 591
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v5

    .line 592
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_154

    .line 593
    iget v6, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_161

    .line 594
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v6, v4

    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 595
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    goto :goto_15f

    .line 599
    :cond_154
    iget v5, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    if-eqz v5, :cond_161

    .line 600
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v5, v4

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 601
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    :goto_15f
    const/4 v5, 0x1

    goto :goto_162

    :cond_161
    const/4 v5, 0x0

    .line 606
    :goto_162
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v6

    .line 608
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18b

    .line 609
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 610
    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eq v7, v6, :cond_19a

    .line 611
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 612
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    goto :goto_199

    .line 616
    :cond_18b
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eqz v6, :cond_19a

    .line 617
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 618
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :goto_199
    const/4 v5, 0x1

    .line 623
    :cond_19a
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    iget-object v7, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v7

    if-eq v6, v7, :cond_1bf

    .line 624
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 625
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v5

    iput-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->request_needed:Z

    if-eqz v5, :cond_1be

    .line 627
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 628
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :cond_1be
    const/4 v5, 0x1

    .line 633
    :cond_1bf
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1dc

    .line 635
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->title:Ljava/lang/String;

    .line 636
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    const/4 v5, 0x1

    :cond_1dc
    if-eqz v5, :cond_1fb

    .line 641
    iput-boolean v4, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 642
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 643
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1fe

    .line 662
    :cond_1fb
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    :cond_1fe
    :goto_1fe
    return-void
.end method

.method private resetDates()V
    .registers 6

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 745
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 746
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Hours"

    const/4 v4, 0x1

    .line 748
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Days"

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Weeks"

    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f0e0b43

    const-string v2, "NoLimit"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private resetUses()V
    .registers 5

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 758
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 759
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v0

    const-string v0, "10"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "100"

    aput-object v2, v1, v0

    const v0, 0x7f0e0b43

    const-string v2, "NoLimit"

    .line 761
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private setUsesVisible(Z)V
    .registers 6

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_16

    :cond_14
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1f

    const/4 v3, 0x0

    goto :goto_21

    :cond_1f
    const/16 v3, 0x8

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v1, 0x8

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_3a

    const p1, 0x7f0700fb

    goto :goto_3d

    :cond_3a
    const p1, 0x7f0700fc

    :goto_3d
    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {v1, p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070109

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 97
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 98
    iget v2, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v2, :cond_25

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0b13

    const-string v5, "NewLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_35

    :cond_25
    if-ne v2, v3, :cond_35

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0661

    const-string v5, "EditLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_35
    :goto_35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 113
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 114
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 118
    iget v2, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v2, :cond_74

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const v5, 0x7f0e0532

    const-string v6, "CreateLinkHeader"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_84

    :cond_74
    if-ne v2, v3, :cond_84

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const v5, 0x7f0e1015

    const-string v6, "SaveLinkHeader"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_84
    :goto_84
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const-string v5, "actionBarDefaultTitle"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v2, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_cd

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    div-int/2addr v2, v8

    goto :goto_ce

    :cond_cd
    const/4 v2, 0x0

    .line 128
    :goto_ce
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800015

    const/4 v13, 0x0

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    .line 131
    new-instance v2, Lorg/telegram/ui/LinkEditActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkEditActivity$2;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 225
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 227
    new-instance v8, Lorg/telegram/ui/LinkEditActivity$3;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/LinkEditActivity$3;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 266
    new-instance v9, Landroid/animation/LayoutTransition;

    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v10, 0x64

    .line 267
    invoke-virtual {v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 268
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 269
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 272
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v10, 0x42080000    # 34.0f

    .line 274
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    iget v5, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v5, :cond_148

    .line 280
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const v9, 0x7f0e0531

    const-string v10, "CreateLink"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_158

    :cond_148
    if-ne v5, v3, :cond_158

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const v9, 0x7f0e1014

    const-string v10, "SaveLink"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_158
    :goto_158
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$4;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v9, "windowBackgroundUnchecked"

    .line 294
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 295
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string v12, "windowBackgroundCheckText"

    const-string v13, "switchTrackBlue"

    const-string v14, "switchTrackBlueChecked"

    const-string v15, "switchTrackBlueThumb"

    const-string v16, "switchTrackBlueThumbChecked"

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 297
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v10, 0x38

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 298
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const v9, 0x7f0e01bf

    const-string v11, "ApproveNewMembers"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v7, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 300
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v6, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v6, -0x1

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0700fb

    const-string v10, "windowBackgroundGrayShadow"

    .line 312
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f0e01c0

    const-string v12, "ApproveNewMembersDescription"

    .line 313
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v5, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v11, 0x7f0e0995

    const-string v12, "LimitByPeriod"

    .line 317
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v5, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 320
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v11, 0x41b00000    # 22.0f

    .line 322
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v12, v7, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const v13, 0x7f0e1264

    const-string v14, "TimeLimitHint"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    new-instance v13, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    new-instance v13, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 336
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetDates()V

    .line 337
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/16 v13, 0x32

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v14, 0x7f0e1263

    const-string v15, "TimeLimitHelp"

    .line 340
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    new-instance v5, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v14, 0x7f0e0997

    const-string v15, "LimitNumberOfUses"

    .line 344
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    new-instance v5, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 347
    new-instance v14, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 357
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$5;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$5;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 369
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v5, v14, v7, v15, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 370
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 371
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v3, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 372
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const v14, 0x7f0e133e

    const-string v15, "UsesLimitHint"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v14, "0123456789."

    invoke-static {v14}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 374
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 375
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    new-instance v14, Lorg/telegram/ui/LinkEditActivity$6;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$6;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v14, 0x7f0e133d

    const-string v15, "UsesLimitHelp"

    .line 412
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$7;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LinkEditActivity$7;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 425
    new-instance v14, Lorg/telegram/ui/LinkEditActivity$8;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LinkEditActivity$8;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 442
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    new-array v14, v3, [Landroid/text/InputFilter;

    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x20

    invoke-direct {v15, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v14, v7

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 443
    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 444
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const v5, 0x7f0e09cd

    const-string v9, "LinkNameHint"

    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const-string v5, "windowBackgroundWhiteGrayText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 446
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 447
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v9, v7, v11, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 448
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    .line 449
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setTextColor(I)V

    .line 450
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 451
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v11, 0x7f0700fc

    .line 454
    invoke-static {v1, v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v12, 0x7f0e09cc

    const-string v13, "LinkNameHelp"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v4, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458
    iget v4, v0, Lorg/telegram/ui/LinkEditActivity;->type:I

    const-string v12, "windowBackgroundWhite"

    if-ne v4, v3, :cond_3c4

    .line 459
    new-instance v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 460
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v4, 0x7f0e0ffd

    const-string v13, "RevokeLink"

    invoke-static {v13, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v4, "windowBackgroundWhiteRedText5"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 463
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    :cond_3c4
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x50

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x41700000    # 15.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 484
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 485
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 487
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const-string v3, "windowBackgroundGray"

    .line 488
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 490
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v4, "featuredStickers_buttonText"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v1, v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v3, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v4, 0x7f0700fb

    invoke-static {v1, v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "featuredStickers_addButton"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "featuredStickers_addButtonPressed"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 498
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 500
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 503
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 504
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 506
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 507
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 508
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-object v2
.end method

.method public finishFragment()V
    .registers 3

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    .line 811
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 817
    new-instance v9, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 840
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 841
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    new-array v15, v2, [Ljava/lang/String;

    const-string v3, "textView"

    aput-object v3, v15, v4

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlueHeader"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v6, v4

    new-array v7, v2, [Ljava/lang/String;

    aput-object v3, v7, v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "windowBackgroundWhite"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v4

    new-array v7, v2, [Ljava/lang/String;

    aput-object v3, v7, v4

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteGrayText4"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v14, v4

    new-array v15, v2, [Ljava/lang/String;

    aput-object v3, v15, v4

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteGrayText4"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteGrayText4"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "windowBackgroundGray"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "actionBarDefault"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "windowBackgroundGrayShadow"

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "featuredStickers_addButton"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "featuredStickers_addButtonPressed"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "windowBackgroundWhiteBlackText"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "windowBackgroundWhiteGrayText"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "featuredStickers_buttonText"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "windowBackgroundWhiteRedText5"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V
    .registers 2

    .line 753
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    return-void
.end method

.method public setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 5

    .line 766
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_85

    if-eqz p1, :cond_85

    .line 768
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    const/4 v1, 0x0

    if-lez v0, :cond_25

    .line 769
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    goto :goto_27

    .line 772
    :cond_25
    iput v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 774
    :goto_27
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_39

    .line 775
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 778
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v2, :cond_42

    const-string v2, "windowBackgroundChecked"

    goto :goto_44

    :cond_42
    const-string v2, "windowBackgroundUnchecked"

    :goto_44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 780
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 781
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 782
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_85
    return-void
.end method
