.class public Lorg/telegram/ui/Adapters/FiltersView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "FiltersView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;,
        Lorg/telegram/ui/Adapters/FiltersView$DateData;,
        Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;,
        Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;,
        Lorg/telegram/ui/Adapters/FiltersView$FilterView;,
        Lorg/telegram/ui/Adapters/FiltersView$Adapter;
    }
.end annotation


# static fields
.field public static final filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private static final longDate:Ljava/util/regex/Pattern;

.field private static final monthYearOrDayPatter:Ljava/util/regex/Pattern;

.field private static final numberOfDaysEachMonth:[I

.field private static final shortDate:Ljava/util/regex/Pattern;

.field private static final yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

.field private static final yearPatter:Ljava/util/regex/Pattern;


# instance fields
.field diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private usersFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 71
    new-instance v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v1, "SharedMediaTab2"

    const v2, 0x7f0e1046

    .line 72
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    const v2, 0x7f0703a4

    const v3, 0x7f0703a5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v2, "SharedLinksTab2"

    const v3, 0x7f0e1043

    .line 73
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    const v9, 0x7f0703a2

    const v10, 0x7f0703a3

    const/4 v13, 0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v2, "SharedFilesTab2"

    const v3, 0x7f0e103f

    .line 74
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    const v4, 0x7f07039f

    const v5, 0x7f0703a0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v2, "SharedMusicTab2"

    const v3, 0x7f0e1048

    .line 75
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    const v4, 0x7f0703a6

    const v5, 0x7f0703a7

    const/4 v8, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v2, "SharedVoiceTab2"

    const v3, 0x7f0e104c

    .line 76
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    const v4, 0x7f0703aa

    const v5, 0x7f0703ab

    const/4 v8, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const-string v0, "20[0-9]{1,2}"

    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    const-string v0, "(\\w{3,}) ([0-9]{0,4})"

    .line 276
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    const-string v0, "([0-9]{0,4}) (\\w{2,})"

    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]{1,4})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 280
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 283
    fill-array-data v0, :array_ce

    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    return-void

    nop

    :array_ce
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    .line 660
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$4;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 85
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$1;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$2;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$3;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 205
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 206
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    const-string p1, "listSelectorSDK21"

    .line 207
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .registers 1

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Adapters/FiltersView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .registers 1

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static createForDayMonth(Ljava/util/ArrayList;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 487
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 488
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 489
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 490
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    check-cast v6, Ljava/util/GregorianCalendar;

    move v14, v2

    :goto_22
    const/16 v7, 0x7dd

    if-lt v14, v7, :cond_a9

    move/from16 v15, p2

    if-ne v15, v3, :cond_35

    const/16 v7, 0x1c

    if-ne v1, v7, :cond_35

    .line 492
    invoke-virtual {v6, v14}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_4e

    .line 495
    :cond_35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    add-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, v16

    move v8, v14

    move/from16 v9, p2

    .line 496
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-lez v7, :cond_51

    :goto_4e
    move-wide/from16 v24, v4

    goto :goto_a2

    :cond_51
    add-int/lit8 v10, v1, 0x2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v16

    move v8, v14

    move/from16 v9, p2

    move-wide/from16 v24, v4

    move-wide v3, v12

    move/from16 v12, v17

    move/from16 v13, v18

    .line 501
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 502
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long v21, v7, v9

    if-ne v14, v2, :cond_8a

    .line 504
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 506
    :cond_8a
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/LocaleController;->formatterYearMax:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v7, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a2
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v4, v24

    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_a9
    return-void
.end method

.method private static createForMonthYear(Ljava/util/ArrayList;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;II)V"
        }
    .end annotation

    move/from16 v1, p2

    .line 471
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 v2, 0x7dd

    if-lt v1, v2, :cond_55

    if-gt v1, v0, :cond_55

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move/from16 v1, p2

    move/from16 v2, p1

    .line 475
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 476
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-lez v0, :cond_32

    return-void

    :cond_32
    const/4 v0, 0x2

    .line 480
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->add(II)V

    .line 481
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v15, v0, v2

    .line 482
    new-instance v0, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterMonthYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v1, v13, v14}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    return-void
.end method

.method public static fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 286
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    if-nez p0, :cond_8

    return-void

    .line 290
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_14

    return-void

    :cond_14
    const-string v2, "SearchTipToday"

    const v4, 0x7f0e0f93

    .line 294
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v5, :cond_313

    const-string v5, "today"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_313

    :cond_36
    const-string v2, "SearchTipYesterday"

    const v4, 0x7f0e0f94

    .line 307
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ce

    const-string v5, "yesterday"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto/16 :goto_2ce

    .line 321
    :cond_53
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getDayOfWeek(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b8

    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v5, 0x7

    .line 325
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 326
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_78

    .line 327
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    :cond_78
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 330
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 331
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 332
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 333
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    add-int/lit8 v14, v4, 0x1

    .line 334
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 335
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v22, v1, v7

    .line 336
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterWeekLong:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 339
    :cond_b8
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v5, 0x1f

    const/16 v11, 0x7dd

    if-eqz v4, :cond_f8

    .line 340
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-lez v1, :cond_ef

    if-gt v1, v5, :cond_ef

    if-lt v2, v11, :cond_e7

    if-gt v1, v3, :cond_e7

    sub-int/2addr v1, v10

    .line 348
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    return-void

    :cond_e7
    if-gt v2, v3, :cond_f7

    sub-int/2addr v1, v10

    sub-int/2addr v2, v10

    .line 353
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    goto :goto_f7

    :cond_ef
    if-lt v1, v11, :cond_f7

    if-gt v2, v3, :cond_f7

    sub-int/2addr v2, v10

    .line 358
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    :cond_f7
    :goto_f7
    return-void

    .line 364
    :cond_f8
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_184

    .line 365
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_120

    return-void

    .line 371
    :cond_120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v10

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_137

    const/16 v4, 0x63

    if-gt v3, v4, :cond_137

    add-int/lit16 v3, v3, 0x7d0

    .line 377
    :cond_137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    .line 378
    invoke-static {v5, v2}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    move-result v5

    if-eqz v5, :cond_183

    if-lt v3, v11, :cond_183

    if-gt v3, v4, :cond_183

    .line 379
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move v13, v3

    move v14, v2

    move v15, v1

    .line 380
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 381
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    add-int/lit8 v15, v1, 0x1

    .line 382
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 383
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v23, v1, v7

    .line 384
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYearMax:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_183
    return-void

    .line 390
    :cond_184
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_20a

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v1, v11, :cond_1d7

    :goto_1a2
    if-lt v2, v11, :cond_209

    .line 396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move v13, v2

    .line 397
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 398
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    add-int/lit8 v13, v2, 0x1

    .line 399
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 400
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v23, v3, v7

    .line 401
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a2

    :cond_1d7
    if-gt v1, v2, :cond_209

    .line 404
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move v13, v1

    .line 405
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 406
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    add-int/lit8 v13, v1, 0x1

    .line 407
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 408
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v23, v2, v7

    .line 409
    new-instance v2, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_209
    return-void

    .line 414
    :cond_20a
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_23b

    .line 415
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v3}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_23b

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_235

    if-gt v2, v5, :cond_235

    sub-int/2addr v2, v10

    .line 422
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    return-void

    :cond_235
    if-lt v2, v11, :cond_23b

    .line 426
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    return-void

    .line 432
    :cond_23b
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_26b

    .line 433
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_26b

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_266

    if-gt v3, v5, :cond_266

    sub-int/2addr v3, v10

    .line 440
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    return-void

    :cond_266
    if-lt v3, v11, :cond_26b

    .line 444
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 449
    :cond_26b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2cd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_2cd

    .line 450
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    move-result v1

    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-ltz v1, :cond_2cd

    .line 454
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :goto_28d
    if-lt v4, v11, :cond_2cd

    .line 456
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move v13, v4

    move v14, v1

    .line 457
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 458
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    cmp-long v6, v12, v2

    if-lez v6, :cond_2a9

    goto :goto_2ca

    .line 462
    :cond_2a9
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 463
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v23, v5, v7

    .line 464
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterMonthYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v21, v12

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2ca
    add-int/lit8 v4, v4, -0x1

    goto :goto_28d

    :cond_2cd
    return-void

    .line 308
    :cond_2ce
    :goto_2ce
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 310
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 311
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move v13, v3

    move v14, v5

    move v15, v6

    .line 312
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 313
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v7, v11

    add-int/lit8 v15, v6, 0x1

    move-object v12, v1

    .line 314
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 315
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v9, 0x5265c01

    sub-long v17, v5, v9

    .line 316
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    move-object v13, v1

    move-wide v15, v7

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 295
    :cond_313
    :goto_313
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 297
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 298
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    .line 299
    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    .line 300
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    add-int/lit8 v23, v6, 0x1

    .line 301
    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    .line 302
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v15, v5, v7

    .line 303
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getDayOfWeek(Ljava/lang/String;)I
    .registers 7

    .line 522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_d

    return v2

    .line 526
    :cond_d
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "EEEE"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    :goto_17
    const/4 v4, 0x7

    if-ge v3, v4, :cond_4c

    .line 528
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 529
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/LocaleController;->formatterWeekLong:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    return v3

    .line 532
    :cond_36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    return v3

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_4c
    return v2
.end method

.method public static getMonth(Ljava/lang/String;)I
    .registers 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "January"

    const v3, 0x7f0e08d9

    .line 541
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "February"

    const v4, 0x7f0e06f1

    .line 542
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "March"

    const v5, 0x7f0e099b

    .line 543
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "April"

    const v6, 0x7f0e018c

    .line 544
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "May"

    const v6, 0x7f0e09ab

    .line 545
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "June"

    const v6, 0x7f0e08f2

    .line 546
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "July"

    const v6, 0x7f0e08f0

    .line 547
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const-string v2, "August"

    const v6, 0x7f0e0210

    .line 548
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    const-string v2, "September"

    const v6, 0x7f0e0ffb

    .line 549
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v1, v6

    const-string v2, "October"

    const v6, 0x7f0e0baf

    .line 550
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v1, v6

    const-string v2, "November"

    const v6, 0x7f0e0bab

    .line 551
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v1, v6

    const-string v2, "December"

    const v6, 0x7f0e053a

    .line 552
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v1, v6

    new-array v2, v0, [Ljava/lang/String;

    .line 556
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    :goto_ce
    if-gt v4, v0, :cond_ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    .line 558
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 559
    invoke-virtual {v13, v5, v4}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v6, v4, -0x1

    .line 560
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v5, v5, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_ce

    :cond_ee
    :goto_ee
    if-ge v3, v0, :cond_105

    .line 565
    aget-object v4, v2, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_104

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_101

    goto :goto_104

    :cond_101
    add-int/lit8 v3, v3, 0x1

    goto :goto_ee

    :cond_104
    :goto_104
    return v3

    :cond_105
    const/4 p0, -0x1

    return p0
.end method

.method private static validDateForMont(II)Z
    .registers 3

    if-ltz p1, :cond_10

    const/16 v0, 0xc

    if-ge p1, v0, :cond_10

    if-ltz p0, :cond_10

    .line 514
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    aget p1, v0, p1

    if-ge p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getFilterAt(I)Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
    .registers 3

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    aget-object p1, v0, p1

    return-object p1

    .line 220
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 844
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "graySection"

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "key_graySectionText"

    move-object v10, v1

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 600
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 851
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 854
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42300000    # 44.0f

    .line 213
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 859
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 862
    :cond_8
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setUsersAndDates(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;Z)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_9d

    const/4 v1, 0x0

    .line 228
    :goto_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9d

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 230
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    const/16 v4, 0xa

    if-eqz v3, :cond_63

    .line 231
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 233
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_43

    const v3, 0x7f0e0f65

    const-string v4, "SavedMessages"

    .line 234
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    .line 236
    :cond_43
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4b
    move-object v7, v3

    .line 238
    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const v5, 0x7f0703a8

    const v6, 0x7f0703a9

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 239
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 241
    :cond_63
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_99

    .line 242
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 243
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc

    if-le v5, v6, :cond_82

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "%s..."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_82
    move-object v7, v3

    .line 247
    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const v5, 0x7f0703a8

    const v6, 0x7f0703a9

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 248
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 249
    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_99
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_9d
    if-eqz p2, :cond_c7

    const/4 p1, 0x0

    .line 254
    :goto_a0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c7

    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 256
    new-instance v8, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const v3, 0x7f07039d

    const v4, 0x7f07039e

    iget-object v5, v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;->title:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 257
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setDate(Lorg/telegram/ui/Adapters/FiltersView$DateData;)V

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a0

    :cond_c7
    if-eqz p3, :cond_e5

    .line 262
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const v2, 0x7f0700b0

    const v3, 0x7f0700b0

    const p2, 0x7f0e019a

    const-string p3, "ArchiveSearchFilter"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_e5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_10f

    .line 266
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 267
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10f

    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    if-eqz p1, :cond_10f

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10f
    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 605
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 608
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 609
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v3, :cond_1c

    .line 610
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    .line 614
    :goto_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 615
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 616
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v3, :cond_33

    .line 617
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 621
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4c

    .line 622
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 623
    instance-of v2, v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    if-eqz v2, :cond_49

    .line 624
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4c
    const-string v0, "listSelectorSDK21"

    .line 627
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    return-void
.end method
