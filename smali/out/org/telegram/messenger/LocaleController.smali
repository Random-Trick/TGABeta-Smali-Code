.class public Lorg/telegram/messenger/LocaleController;
.super Ljava/lang/Object;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LocaleController$PluralRules_Arabic;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Serbian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Balkan;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Breton;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Czech;,
        Lorg/telegram/messenger/LocaleController$PluralRules_French;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Langi;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Latvian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Lithuanian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Macedonian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Maltese;,
        Lorg/telegram/messenger/LocaleController$PluralRules_None;,
        Lorg/telegram/messenger/LocaleController$PluralRules_One;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Polish;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Romanian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Slovenian;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Tachelhit;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Two;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Welsh;,
        Lorg/telegram/messenger/LocaleController$PluralRules_Zero;,
        Lorg/telegram/messenger/LocaleController$PluralRules;,
        Lorg/telegram/messenger/LocaleController$LocaleInfo;,
        Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/messenger/LocaleController; = null

.field static final QUANTITY_FEW:I = 0x8

.field static final QUANTITY_MANY:I = 0x10

.field static final QUANTITY_ONE:I = 0x2

.field static final QUANTITY_OTHER:I = 0x0

.field static final QUANTITY_TWO:I = 0x4

.field static final QUANTITY_ZERO:I = 0x1

.field private static defaultNumbers:[C = null

.field public static is24HourFormat:Z = false

.field public static isRTL:Z = false

.field public static nameDisplayOrder:I = 0x1

.field private static otherNumbers:[[C

.field private static resourcesCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static useImperialSystemType:Ljava/lang/Boolean;


# instance fields
.field private allRules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/LocaleController$PluralRules;",
            ">;"
        }
    .end annotation
.end field

.field private changingConfiguration:Z

.field public chatDate:Lorg/telegram/messenger/time/FastDateFormat;

.field public chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

.field private currencyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentLocale:Ljava/util/Locale;

.field private currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

.field private currentSystemLocale:Ljava/lang/String;

.field public formatterBannedUntil:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterBannedUntilThisYear:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterMonthYear:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterWeek:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterWeekLong:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

.field public formatterYearMax:Lorg/telegram/messenger/time/FastDateFormat;

.field private languageOverride:Ljava/lang/String;

.field public languages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public languagesDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private loadingRemoteLanguages:Z

.field private localeValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reloadLastFile:Z

.field public remoteLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public remoteLanguagesDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ruTranslitChars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDefaultLocale:Ljava/util/Locale;

.field private translitChars:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unofficialLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-AIKSbF9mN9ifUdc7YjatX533yk(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$9(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3TIVnCuOS8UFOGxMACwieoP4JNE(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$11(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfGPKUhjbxWloh0KaQR0PJJzkGU(Lorg/telegram/messenger/LocaleController;ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->lambda$saveRemoteLocaleStrings$5(ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EwmKJkyuzKH5LayZ5UtJsFXpKRM(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$15(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWDqwb0EiP5KmYVji9XyhZKotK0(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$8(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAcNxUqFjiB8XK7gmtt3VWvwHdc(Lorg/telegram/messenger/LocaleController;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->lambda$applyLanguage$3(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKXtX-2Yke6Q3N761GlU8iT_4Ro(Lorg/telegram/messenger/LocaleController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$iRE0awolqAPuiL1YqQwStC-4i7A(Lorg/telegram/messenger/LocaleController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lj-FIrMidyQrtxwHzFlcHxTc1JE(Lorg/telegram/messenger/LocaleController;Lorg/telegram/tgnet/TLObject;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->lambda$loadRemoteLanguages$6(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZ41uxLPI9tnaZjpU9y-L3c6-zo(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$14(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pDKTX9pPISIAiT0LmWBsUWZABgs()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->lambda$applyLanguage$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$q0YvaOXUZgjTZbCd-c5EflZAHmg(Lorg/telegram/messenger/LocaleController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->lambda$loadRemoteLanguages$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q6PMm1vrVmKyxDChlPd7jIbrFfg(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$10(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6P67ggs6GO23CIwE5AoYykRYrc(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->lambda$applyLanguage$2(Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1vsPwjrnOcdW4NKeZSGGD4v9ak(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$12(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBAQymm_9vSX--mv2kVY7IdoJyE(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocaleController;->lambda$applyRemoteLanguage$13(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/LocaleController;->resourcesCacheMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 222
    sput-object v0, Lorg/telegram/messenger/LocaleController;->Instance:Lorg/telegram/messenger/LocaleController;

    const/16 v0, 0xa

    new-array v1, v0, [C

    .line 1151
    fill-array-data v1, :array_b2

    sput-object v1, Lorg/telegram/messenger/LocaleController;->defaultNumbers:[C

    const/16 v1, 0x12

    new-array v1, v1, [[C

    new-array v2, v0, [C

    .line 1152
    fill-array-data v2, :array_c0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_ce

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_dc

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_ea

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_f8

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_106

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_114

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_122

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_130

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_13e

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_14c

    aput-object v2, v1, v0

    new-array v2, v0, [C

    fill-array-data v2, :array_15a

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_168

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_176

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_184

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_192

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-array v2, v0, [C

    fill-array-data v2, :array_1a0

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-array v0, v0, [C

    fill-array-data v0, :array_1ae

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lorg/telegram/messenger/LocaleController;->otherNumbers:[[C

    return-void

    :array_b2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_c0
    .array-data 2
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
    .end array-data

    :array_ce
    .array-data 2
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data

    :array_dc
    .array-data 2
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
    .end array-data

    :array_ea
    .array-data 2
        0xae6s
        0xae7s
        0xae8s
        0xae9s
        0xaeas
        0xaebs
        0xaecs
        0xaeds
        0xaees
        0xaefs
    .end array-data

    :array_f8
    .array-data 2
        0xa66s
        0xa67s
        0xa68s
        0xa69s
        0xa6as
        0xa6bs
        0xa6cs
        0xa6ds
        0xa6es
        0xa6fs
    .end array-data

    :array_106
    .array-data 2
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
    .end array-data

    :array_114
    .array-data 2
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data

    :array_122
    .array-data 2
        0xb66s
        0xb67s
        0xb68s
        0xb69s
        0xb6as
        0xb6bs
        0xb6cs
        0xb6ds
        0xb6es
        0xb6fs
    .end array-data

    :array_130
    .array-data 2
        0xd66s
        0xd67s
        0xd68s
        0xd69s
        0xd6as
        0xd6bs
        0xd6cs
        0xd6ds
        0xd6es
        0xd6fs
    .end array-data

    :array_13e
    .array-data 2
        0xbe6s
        0xbe7s
        0xbe8s
        0xbe9s
        0xbeas
        0xbebs
        0xbecs
        0xbeds
        0xbees
        0xbefs
    .end array-data

    :array_14c
    .array-data 2
        0xc66s
        0xc67s
        0xc68s
        0xc69s
        0xc6as
        0xc6bs
        0xc6cs
        0xc6ds
        0xc6es
        0xc6fs
    .end array-data

    :array_15a
    .array-data 2
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data

    :array_168
    .array-data 2
        0xf20s
        0xf21s
        0xf22s
        0xf23s
        0xf24s
        0xf25s
        0xf26s
        0xf27s
        0xf28s
        0xf29s
    .end array-data

    :array_176
    .array-data 2
        0x1810s
        0x1811s
        0x1812s
        0x1813s
        0x1814s
        0x1815s
        0x1816s
        0x1817s
        0x1818s
        0x1819s
    .end array-data

    :array_184
    .array-data 2
        0x17e0s
        0x17e1s
        0x17e2s
        0x17e3s
        0x17e4s
        0x17e5s
        0x17e6s
        0x17e7s
        0x17e8s
        0x17e9s
    .end array-data

    :array_192
    .array-data 2
        0xe50s
        0xe51s
        0xe52s
        0xe53s
        0xe54s
        0xe55s
        0xe56s
        0xe57s
        0xe58s
        0xe59s
    .end array-data

    :array_1a0
    .array-data 2
        0xed0s
        0xed1s
        0xed2s
        0xed3s
        0xed4s
        0xed5s
        0xed6s
        0xed7s
        0xed8s
        0xed9s
    .end array-data

    :array_1ae
    .array-data 2
        -0x5630s
        -0x562fs
        -0x562es
        -0x562ds
        -0x562cs
        -0x562bs
        -0x562as
        -0x5629s
        -0x5628s
        -0x5627s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 25

    move-object/from16 v1, p0

    .line 236
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v2, v0, [Lorg/telegram/messenger/time/FastDateFormat;

    .line 71
    iput-object v2, v1, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    .line 217
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    .line 218
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    const/16 v3, 0x38

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "bem"

    aput-object v4, v3, v2

    const-string v4, "brx"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "da"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v7, "de"

    aput-object v7, v3, v4

    const-string v8, "el"

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const/4 v8, 0x5

    const-string v10, "en"

    aput-object v10, v3, v8

    const-string v11, "eo"

    const/4 v12, 0x6

    aput-object v11, v3, v12

    const/4 v11, 0x7

    const-string v13, "es"

    aput-object v13, v3, v11

    const-string v14, "et"

    const/16 v15, 0x8

    aput-object v14, v3, v15

    const-string v14, "fi"

    const/16 v16, 0x9

    aput-object v14, v3, v16

    const-string v14, "fo"

    const/16 v17, 0xa

    aput-object v14, v3, v17

    const-string v14, "gl"

    const/16 v18, 0xb

    aput-object v14, v3, v18

    const-string v14, "he"

    const/16 v15, 0xc

    aput-object v14, v3, v15

    const-string v14, "iw"

    const/16 v20, 0xd

    aput-object v14, v3, v20

    const/16 v14, 0xe

    const-string v15, "it"

    aput-object v15, v3, v14

    const-string v21, "nb"

    aput-object v21, v3, v0

    const-string v21, "nl"

    const/16 v22, 0x10

    aput-object v21, v3, v22

    const/16 v21, 0x11

    const-string v23, "nn"

    aput-object v23, v3, v21

    const/16 v21, 0x12

    const-string v23, "no"

    aput-object v23, v3, v21

    const/16 v21, 0x13

    const-string v23, "sv"

    aput-object v23, v3, v21

    const/16 v21, 0x14

    const-string v23, "af"

    aput-object v23, v3, v21

    const/16 v21, 0x15

    const-string v23, "bg"

    aput-object v23, v3, v21

    const/16 v21, 0x16

    const-string v23, "bn"

    aput-object v23, v3, v21

    const/16 v21, 0x17

    const-string v23, "ca"

    aput-object v23, v3, v21

    const/16 v21, 0x18

    const-string v23, "eu"

    aput-object v23, v3, v21

    const/16 v21, 0x19

    const-string v23, "fur"

    aput-object v23, v3, v21

    const/16 v21, 0x1a

    const-string v23, "fy"

    aput-object v23, v3, v21

    const/16 v21, 0x1b

    const-string v23, "gu"

    aput-object v23, v3, v21

    const/16 v21, 0x1c

    const-string v23, "ha"

    aput-object v23, v3, v21

    const/16 v21, 0x1d

    const-string v23, "is"

    aput-object v23, v3, v21

    const/16 v21, 0x1e

    const-string v23, "ku"

    aput-object v23, v3, v21

    const/16 v21, 0x1f

    const-string v23, "lb"

    aput-object v23, v3, v21

    const/16 v21, 0x20

    const-string v23, "ml"

    aput-object v23, v3, v21

    const/16 v21, 0x21

    const-string v23, "mr"

    aput-object v23, v3, v21

    const/16 v21, 0x22

    const-string v23, "nah"

    aput-object v23, v3, v21

    const/16 v21, 0x23

    const-string v23, "ne"

    aput-object v23, v3, v21

    const/16 v21, 0x24

    const-string v23, "om"

    aput-object v23, v3, v21

    const/16 v21, 0x25

    const-string v23, "or"

    aput-object v23, v3, v21

    const/16 v21, 0x26

    const-string v23, "pa"

    aput-object v23, v3, v21

    const/16 v21, 0x27

    const-string v23, "pap"

    aput-object v23, v3, v21

    const/16 v21, 0x28

    const-string v23, "ps"

    aput-object v23, v3, v21

    const/16 v21, 0x29

    const-string v23, "so"

    aput-object v23, v3, v21

    const/16 v21, 0x2a

    const-string v23, "sq"

    aput-object v23, v3, v21

    const/16 v21, 0x2b

    const-string v23, "sw"

    aput-object v23, v3, v21

    const/16 v21, 0x2c

    const-string v23, "ta"

    aput-object v23, v3, v21

    const/16 v21, 0x2d

    const-string v23, "te"

    aput-object v23, v3, v21

    const/16 v21, 0x2e

    const-string v23, "tk"

    aput-object v23, v3, v21

    const/16 v21, 0x2f

    const-string v23, "ur"

    aput-object v23, v3, v21

    const/16 v21, 0x30

    const-string v23, "zu"

    aput-object v23, v3, v21

    const/16 v21, 0x31

    const-string v23, "mn"

    aput-object v23, v3, v21

    const/16 v21, 0x32

    const-string v23, "gsw"

    aput-object v23, v3, v21

    const/16 v21, 0x33

    const-string v23, "chr"

    aput-object v23, v3, v21

    const/16 v21, 0x34

    const-string v23, "rm"

    aput-object v23, v3, v21

    const/16 v21, 0x35

    const-string v23, "pt"

    aput-object v23, v3, v21

    const/16 v21, 0x36

    const-string v23, "an"

    aput-object v23, v3, v21

    const/16 v21, 0x37

    const-string v23, "ast"

    aput-object v23, v3, v21

    .line 237
    new-instance v0, Lorg/telegram/messenger/LocaleController$PluralRules_One;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$PluralRules_One;-><init>()V

    invoke-direct {v1, v3, v0}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "cs"

    aput-object v3, v0, v2

    const-string v3, "sk"

    aput-object v3, v0, v5

    .line 241
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Czech;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Czech;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "ff"

    aput-object v3, v0, v2

    const-string v3, "fr"

    aput-object v3, v0, v5

    const-string v3, "kab"

    aput-object v3, v0, v6

    .line 242
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_French;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_French;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "ru"

    aput-object v3, v0, v2

    const-string v3, "uk"

    aput-object v3, v0, v5

    const-string v3, "be"

    aput-object v3, v0, v6

    .line 243
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Balkan;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Balkan;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "sr"

    aput-object v3, v0, v2

    const-string v3, "hr"

    aput-object v3, v0, v5

    const-string v3, "bs"

    aput-object v3, v0, v6

    const-string v3, "sh"

    aput-object v3, v0, v4

    .line 244
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Serbian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Serbian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "lv"

    aput-object v3, v0, v2

    .line 245
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Latvian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Latvian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "lt"

    aput-object v3, v0, v2

    .line 246
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Lithuanian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Lithuanian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "pl"

    aput-object v3, v0, v2

    .line 247
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Polish;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Polish;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "ro"

    aput-object v3, v0, v2

    const-string v3, "mo"

    aput-object v3, v0, v5

    .line 248
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Romanian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Romanian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "sl"

    aput-object v3, v0, v2

    .line 249
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Slovenian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Slovenian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "ar"

    aput-object v3, v0, v2

    .line 250
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Arabic;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Arabic;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "mk"

    aput-object v3, v0, v2

    .line 251
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Macedonian;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Macedonian;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "cy"

    aput-object v3, v0, v2

    .line 252
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Welsh;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Welsh;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "br"

    aput-object v3, v0, v2

    .line 253
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Breton;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Breton;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "lag"

    aput-object v3, v0, v2

    .line 254
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Langi;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Langi;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "shi"

    aput-object v3, v0, v2

    .line 255
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Tachelhit;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Tachelhit;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "mt"

    aput-object v3, v0, v2

    .line 256
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Maltese;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Maltese;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    new-array v0, v11, [Ljava/lang/String;

    const-string v3, "ga"

    aput-object v3, v0, v2

    const-string v3, "se"

    aput-object v3, v0, v5

    const-string v3, "sma"

    aput-object v3, v0, v6

    const-string v3, "smi"

    aput-object v3, v0, v4

    const-string v3, "smj"

    aput-object v3, v0, v9

    const-string v3, "smn"

    aput-object v3, v0, v8

    const-string v3, "sms"

    aput-object v3, v0, v12

    .line 257
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_Two;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_Two;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "ak"

    aput-object v0, v3, v2

    const-string v0, "am"

    aput-object v0, v3, v5

    const-string v0, "bh"

    aput-object v0, v3, v6

    const-string v0, "fil"

    aput-object v0, v3, v4

    const-string v0, "tl"

    aput-object v0, v3, v9

    const-string v0, "guw"

    aput-object v0, v3, v8

    const-string v0, "hi"

    aput-object v0, v3, v12

    const-string v0, "ln"

    aput-object v0, v3, v11

    const-string v0, "mg"

    const/16 v19, 0x8

    aput-object v0, v3, v19

    const-string v0, "nso"

    aput-object v0, v3, v16

    const-string v0, "ti"

    aput-object v0, v3, v17

    const-string v0, "wa"

    aput-object v0, v3, v18

    .line 258
    new-instance v0, Lorg/telegram/messenger/LocaleController$PluralRules_Zero;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$PluralRules_Zero;-><init>()V

    invoke-direct {v1, v3, v0}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "az"

    aput-object v3, v0, v2

    const-string v3, "bm"

    aput-object v3, v0, v5

    const-string v3, "fa"

    aput-object v3, v0, v6

    const-string v3, "ig"

    aput-object v3, v0, v4

    const-string v3, "hu"

    aput-object v3, v0, v9

    const-string v3, "ja"

    aput-object v3, v0, v8

    const-string v3, "kde"

    aput-object v3, v0, v12

    const-string v3, "kea"

    aput-object v3, v0, v11

    const-string v3, "ko"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const-string v3, "my"

    aput-object v3, v0, v16

    const-string v3, "ses"

    aput-object v3, v0, v17

    const-string v3, "sg"

    aput-object v3, v0, v18

    const-string v3, "to"

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-string v3, "tr"

    aput-object v3, v0, v20

    const-string v3, "vi"

    aput-object v3, v0, v14

    const-string v3, "wo"

    const/16 v4, 0xf

    aput-object v3, v0, v4

    const-string v3, "yo"

    aput-object v3, v0, v22

    const/16 v3, 0x11

    const-string v4, "zh"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "bo"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "dz"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "id"

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, "jv"

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "jw"

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, "ka"

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, "km"

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, "kn"

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, "ms"

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, "th"

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, "in"

    aput-object v4, v0, v3

    .line 259
    new-instance v3, Lorg/telegram/messenger/LocaleController$PluralRules_None;

    invoke-direct {v3}, Lorg/telegram/messenger/LocaleController$PluralRules_None;-><init>()V

    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V

    .line 262
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v3, "English"

    .line 263
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v3, "English"

    .line 264
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 265
    iput-object v10, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 266
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 267
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 268
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "Italiano"

    .line 272
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Italian"

    .line 273
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 274
    iput-object v15, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v15, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 275
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 276
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 277
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "Espa\u00f1ol"

    .line 281
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Spanish"

    .line 282
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 283
    iput-object v13, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v13, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 284
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 285
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "Deutsch"

    .line 289
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "German"

    .line 290
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 291
    iput-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 292
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 293
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 294
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "Nederlands"

    .line 298
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Dutch"

    .line 299
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const-string v4, "nl"

    .line 300
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 301
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 302
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 303
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 307
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Arabic"

    .line 308
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const-string v4, "ar"

    .line 309
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 310
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 311
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 312
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    .line 313
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "Portugu\u00eas (Brasil)"

    .line 317
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Portuguese (Brazil)"

    .line 318
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const-string v4, "pt_br"

    .line 319
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 320
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 321
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 322
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const-string v4, "\ud55c\uad6d\uc5b4"

    .line 326
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const-string v4, "Korean"

    .line 327
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const-string v4, "ko"

    .line 328
    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 329
    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 330
    iput-boolean v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    .line 331
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/LocaleController;->loadOtherLanguages()V

    .line 335
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c1

    .line 336
    new-instance v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/LocaleController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4c1
    const/4 v0, 0x0

    .line 339
    :goto_4c2
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4e3

    .line 340
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 341
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c2

    :cond_4e3
    const/4 v0, 0x0

    .line 345
    :goto_4e4
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_525

    .line 346
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 347
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v6

    if-eqz v6, :cond_514

    .line 349
    iget-object v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 350
    iget v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    iput v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    .line 351
    iget v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    iput v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    .line 352
    iget v4, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iput v4, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 353
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_522

    .line 355
    :cond_514
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_522
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e4

    :cond_525
    const/4 v0, 0x0

    .line 360
    :goto_526
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_562

    .line 361
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 362
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v6

    if-eqz v6, :cond_556

    .line 364
    iget-object v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 365
    iget v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    iput v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    .line 366
    iget v7, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    iput v7, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    .line 367
    iget v4, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iput v4, v6, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 368
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_55f

    .line 370
    :cond_556
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55f
    add-int/lit8 v0, v0, 0x1

    goto :goto_526

    .line 374
    :cond_562
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    .line 375
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    .line 380
    :try_start_570
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "language"

    .line 381
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_584

    .line 383
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    if-eqz v0, :cond_585

    const/4 v2, 0x1

    goto :goto_585

    :cond_584
    move-object v0, v3

    :cond_585
    :goto_585
    if-nez v0, :cond_599

    .line 389
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_599

    .line 390
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    :cond_599
    if-nez v0, :cond_5ab

    .line 393
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/LocaleController;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    if-nez v0, :cond_5ab

    .line 395
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 399
    :cond_5ab
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v1, v0, v2, v5, v4}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)V
    :try_end_5b0
    .catch Ljava/lang/Exception; {:try_start_570 .. :try_end_5b0} :catch_5b1

    goto :goto_5b5

    :catch_5b1
    move-exception v0

    .line 401
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 405
    :goto_5b5
    :try_start_5b5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 406
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v4, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;

    invoke-direct {v4, v1, v3}, Lorg/telegram/messenger/LocaleController$TimeZoneChangedReceiver;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$1;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5c6
    .catch Ljava/lang/Exception; {:try_start_5b5 .. :try_end_5c6} :catch_5c7

    goto :goto_5cb

    :catch_5c7
    move-exception v0

    .line 408
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 411
    :goto_5cb
    new-instance v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LocaleController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addNbsp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x20

    const/16 v1, 0xa0

    .line 3108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addRules([Ljava/lang/String;Lorg/telegram/messenger/LocaleController$PluralRules;)V
    .registers 7

    .line 449
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 450
    iget-object v3, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method private applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V
    .registers 10

    if-eqz p1, :cond_b8

    .line 2213
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b8

    .line 2216
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->hasBaseLang()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_65

    if-eqz p2, :cond_24

    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2217
    :cond_24
    iget v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    if-eqz v0, :cond_4e

    if-nez p3, :cond_4e

    .line 2218
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->hasBaseLang()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2219
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;-><init>()V

    .line 2220
    iget v3, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->from_version:I

    .line 2221
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getBaseLangCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_code:Ljava/lang/String;

    .line 2222
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_pack:Ljava/lang/String;

    .line 2223
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0, p1, p4}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    invoke-virtual {v3, v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_65

    .line 2230
    :cond_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;-><init>()V

    .line 2231
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getBaseLangCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    .line 2232
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0, p1, p4}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    invoke-virtual {v3, v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_65
    :goto_65
    if-eqz p2, :cond_6f

    .line 2239
    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b8

    .line 2240
    :cond_6f
    iget p2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    if-eqz p2, :cond_93

    if-nez p3, :cond_93

    .line 2241
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;-><init>()V

    .line 2242
    iget p3, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->from_version:I

    .line 2243
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_code:Ljava/lang/String;

    .line 2244
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_pack:Ljava/lang/String;

    .line 2245
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p4}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    invoke-virtual {p3, p2, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_b8

    :cond_93
    const/4 p2, 0x0

    :goto_94
    const/4 p3, 0x3

    if-ge p2, p3, :cond_a1

    .line 2252
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_94

    .line 2254
    :cond_a1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;-><init>()V

    .line 2255
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLangPack;->lang_code:Ljava/lang/String;

    .line 2256
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p4}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    invoke-virtual {p3, p2, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_b8
    :goto_b8
    return-void
.end method

.method private createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;
    .registers 5

    if-eqz p2, :cond_8

    .line 1709
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object p2, p3

    .line 1714
    :cond_9
    :try_start_9
    invoke-static {p2, p1}, Lorg/telegram/messenger/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_12

    .line 1717
    :catch_e
    invoke-static {p3, p1}, Lorg/telegram/messenger/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public static ensureImperialSystemInit()V
    .registers 4

    .line 3123
    sget-object v0, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-void

    .line 3126
    :cond_5
    sget v0, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_51

    .line 3128
    :try_start_b
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5c

    .line 3130
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "US"

    .line 3131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "GB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "MM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "LR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_48

    goto :goto_5c

    :catch_48
    move-exception v0

    .line 3134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    .line 3135
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_51
    const/4 v3, 0x2

    if-ne v0, v3, :cond_55

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    .line 3138
    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    :cond_5c
    :goto_5c
    return-void
.end method

.method private escapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "[CDATA"

    .line 2001
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    const-string v0, "<"

    const-string v1, "&lt;"

    .line 2004
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "& "

    const-string v1, "&amp; "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 9

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_4a

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_19

    const/16 v4, 0x39

    if-le v3, v4, :cond_47

    :cond_19
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_47

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_22

    goto :goto_47

    :cond_22
    const/4 v4, 0x0

    .line 1180
    :goto_23
    sget-object v5, Lorg/telegram/messenger/LocaleController;->otherNumbers:[[C

    array-length v5, v5

    if-ge v4, v5, :cond_47

    const/4 v5, 0x0

    .line 1181
    :goto_29
    sget-object v6, Lorg/telegram/messenger/LocaleController;->otherNumbers:[[C

    aget-object v7, v6, v4

    array-length v7, v7

    if-ge v5, v7, :cond_44

    .line 1182
    aget-object v6, v6, v4

    aget-char v6, v6, v5

    if-ne v3, v6, :cond_41

    .line 1183
    sget-object v4, Lorg/telegram/messenger/LocaleController;->defaultNumbers:[C

    aget-char v4, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1184
    sget-object v4, Lorg/telegram/messenger/LocaleController;->otherNumbers:[[C

    array-length v4, v4

    goto :goto_44

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1190
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatCallDuration(I)Ljava/lang/String;
    .registers 6

    const-string v0, "Minutes"

    const/16 v1, 0x3c

    const/16 v2, 0xe10

    if-le p0, v2, :cond_2d

    .line 1438
    div-int/lit16 v3, p0, 0xe10

    const-string v4, "Hours"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1439
    rem-int/2addr p0, v2

    div-int/2addr p0, v1

    if-lez p0, :cond_2c

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2c
    return-object v3

    :cond_2d
    if-le p0, v1, :cond_35

    .line 1445
    div-int/2addr p0, v1

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    const-string v0, "Seconds"

    .line 1447
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(J)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1513
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1514
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1515
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1516
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1517
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1518
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v2, :cond_31

    if-ne v4, v0, :cond_31

    .line 1521
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    add-int/2addr v1, v3

    if-ne v1, v2, :cond_40

    if-ne v4, v0, :cond_40

    const-string p0, "Yesterday"

    const p1, 0x7f0e13f5

    .line 1523
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1524
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-gez v4, :cond_62

    .line 1525
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1527
    :cond_62
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_71} :catch_72

    return-object p0

    :catch_72
    move-exception p0

    .line 1530
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR: formatDate"

    return-object p0
.end method

.method public static formatDateAudio(JZ)Ljava/lang/String;
    .registers 12

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1538
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1540
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1541
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1542
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1543
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_5e

    if-ne v4, v0, :cond_5e

    if-eqz p2, :cond_41

    const-string p2, "TodayAtFormatted"

    const v0, 0x7f0e11a4

    new-array v1, v3, [Ljava/lang/Object;

    .line 1547
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const-string p2, "TodayAtFormattedWithToday"

    const v0, 0x7f0e11a5

    new-array v1, v3, [Ljava/lang/Object;

    .line 1549
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5e
    add-int/2addr v1, v3

    if-ne v1, v2, :cond_80

    if-ne v4, v0, :cond_80

    const-string p2, "YesterdayAtFormatted"

    const v0, 0x7f0e13f7

    new-array v1, v3, [Ljava/lang/Object;

    .line 1552
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1553
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_89} :catch_ea

    const-wide v6, 0x757b12c00L

    const/4 p2, 0x2

    const v2, 0x7f0e1449

    const-string v4, "formatDateAtTime"

    cmp-long v8, v0, v6

    if-gez v8, :cond_c1

    :try_start_98
    new-array p2, p2, [Ljava/lang/Object;

    .line 1554
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {v4, v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c1
    new-array p2, p2, [Ljava/lang/Object;

    .line 1556
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {v4, v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e9} :catch_ea

    return-object p0

    :catch_ea
    move-exception p0

    .line 1559
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatDateCallLog(J)Ljava/lang/String;
    .registers 12

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1567
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1568
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1569
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1570
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1571
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1572
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v2, :cond_31

    if-ne v4, v0, :cond_31

    .line 1575
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    add-int/2addr v1, v3

    const/4 v5, 0x0

    if-ne v1, v2, :cond_54

    if-ne v4, v0, :cond_54

    const-string v0, "YesterdayAtFormatted"

    const v1, 0x7f0e13f7

    new-array v2, v3, [Ljava/lang/Object;

    .line 1577
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1578
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_be

    const-wide v6, 0x757b12c00L

    const/4 v2, 0x2

    const v4, 0x7f0e1449

    const-string v8, "formatDateAtTime"

    cmp-long v9, v0, v6

    if-gez v9, :cond_95

    :try_start_6c
    new-array v0, v2, [Ljava/lang/Object;

    .line 1579
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatDate:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    new-array v0, v2, [Ljava/lang/Object;

    .line 1581
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_bd} :catch_be

    return-object p0

    :catch_be
    move-exception p0

    .line 1584
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatDateChat(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1489
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDateChat(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateChat(JZ)Ljava/lang/String;
    .registers 8

    .line 1494
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 1496
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    .line 1499
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_1f

    .line 1500
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v2, v0, :cond_33

    :cond_1f
    if-nez p2, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    cmp-long p2, v0, v2

    if-gez p2, :cond_3e

    .line 1501
    :cond_33
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->chatDate:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1503
    :cond_3e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    return-object p0

    :catch_49
    move-exception p0

    .line 1505
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR: formatDateChat"

    return-object p0
.end method

.method public static formatDateForBan(J)Ljava/lang/String;
    .registers 5

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1850
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1851
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1852
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1853
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_26

    .line 1856
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterBannedUntilThisYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1858
    :cond_26
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterBannedUntil:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    .line 1861
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatDateOnline(J[Z)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1666
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1667
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1668
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 1669
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1670
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1671
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1672
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1673
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_13d

    const v5, 0x7f0e091c

    const-string v9, "LastSeenFormatted"

    const/4 v10, 0x0

    if-ne v7, v2, :cond_56

    if-ne v4, v8, :cond_56

    :try_start_31
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "TodayAtFormatted"

    const v1, 0x7f0e11a4

    new-array v2, v3, [Ljava/lang/Object;

    .line 1676
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    invoke-static {v9, v5, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_13d

    return-object p0

    :cond_56
    add-int/2addr v7, v3

    if-ne v7, v2, :cond_be

    if-ne v4, v8, :cond_be

    const v2, 0x7f0e13f7

    const-string v4, "YesterdayAtFormatted"

    if-eqz p2, :cond_9e

    .line 1687
    :try_start_62
    aput-boolean v3, p2, v10

    if-gt v6, v1, :cond_86

    const/16 p2, 0x12

    if-le v0, p2, :cond_86

    .line 1688
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz p2, :cond_86

    new-array p2, v3, [Ljava/lang/Object;

    .line 1689
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    invoke-static {v9, v5, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_86
    new-array p2, v3, [Ljava/lang/Object;

    .line 1691
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    invoke-static {v4, v2, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9e
    new-array p2, v3, [Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    .line 1693
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v10

    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v10

    invoke-static {v9, v5, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1695
    :cond_be
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_c7} :catch_13d

    const-wide v4, 0x757b12c00L

    const p2, 0x7f0e0919

    const-string v2, "LastSeenDateFormatted"

    const/4 v6, 0x2

    const v7, 0x7f0e1449

    const-string v8, "formatDateAtTime"

    cmp-long v9, v0, v4

    if-gez v9, :cond_10c

    :try_start_db
    new-array v0, v6, [Ljava/lang/Object;

    .line 1696
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v10

    .line 1697
    invoke-static {v2, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10c
    new-array v0, v6, [Ljava/lang/Object;

    .line 1699
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v10

    .line 1700
    invoke-static {v2, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_13c} :catch_13d

    return-object p0

    :catch_13d
    move-exception p0

    .line 1703
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatDateTime(J)Ljava/lang/String;
    .registers 12

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1592
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1593
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1594
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1595
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1596
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1597
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3f

    if-ne v4, v0, :cond_3f

    const-string v0, "TodayAtFormattedWithToday"

    const v1, 0x7f0e11a5

    new-array v2, v3, [Ljava/lang/Object;

    .line 1600
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    add-int/2addr v1, v3

    if-ne v1, v2, :cond_61

    if-ne v4, v0, :cond_61

    const-string v0, "YesterdayAtFormatted"

    const v1, 0x7f0e13f7

    new-array v2, v3, [Ljava/lang/Object;

    .line 1602
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1603
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6a} :catch_cb

    const-wide v6, 0x757b12c00L

    const/4 v2, 0x2

    const v4, 0x7f0e1449

    const-string v8, "formatDateAtTime"

    cmp-long v9, v0, v6

    if-gez v9, :cond_a2

    :try_start_79
    new-array v0, v2, [Ljava/lang/Object;

    .line 1604
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatDate:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a2
    new-array v0, v2, [Ljava/lang/Object;

    .line 1606
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v8, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_ca} :catch_cb

    return-object p0

    :catch_cb
    move-exception p0

    .line 1609
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatDistance(FI)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 3143
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDistance(FILjava/lang/Boolean;)Ljava/lang/String;
    .registers 10

    .line 3147
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->ensureImperialSystemInit()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    .line 3148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_d
    if-nez p2, :cond_19

    sget-object p2, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_17
    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    const-string v2, "%.2f"

    const/4 v3, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "%d"

    if-eqz p2, :cond_e1

    const p2, 0x4051f948

    mul-float p0, p0, p2

    cmpg-float p2, p0, v4

    if-gez p2, :cond_8f

    if-eqz p1, :cond_70

    if-eq p1, v1, :cond_51

    const p1, 0x7f0e0764

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3159
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "FootsShort"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    const p1, 0x7f0e0763

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3156
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "FootsFromYou"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_70
    const p1, 0x7f0e0762

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3154
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "FootsAway"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8f
    const/high16 p2, 0x45a50000    # 5280.0f

    rem-float v4, p0, p2

    cmpl-float v3, v4, v3

    if-nez v3, :cond_a6

    new-array v2, v1, [Ljava/lang/Object;

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 3164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b3

    :cond_a6
    new-array v3, v1, [Ljava/lang/Object;

    div-float/2addr p0, p2

    .line 3166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b3
    if-eqz p1, :cond_d3

    if-eq p1, v1, :cond_c5

    const p1, 0x7f0e0a40

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "MilesShort"

    .line 3175
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c5
    const p1, 0x7f0e0a3f

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "MilesFromYou"

    .line 3172
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d3
    const p1, 0x7f0e0a3e

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "MilesAway"

    .line 3170
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e1
    cmpg-float p2, p0, v4

    if-gez p2, :cond_146

    if-eqz p1, :cond_127

    if-eq p1, v1, :cond_108

    const p1, 0x7f0e0a30

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3188
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "MetersShort"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_108
    const p1, 0x7f0e0a2f

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3185
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "MetersFromYou2"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_127
    const p1, 0x7f0e0a2e

    new-array p2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3183
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "MetersAway2"

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_146
    rem-float p2, p0, v4

    cmpl-float p2, p2, v3

    if-nez p2, :cond_15b

    new-array p2, v1, [Ljava/lang/Object;

    div-float/2addr p0, v4

    float-to-int p0, p0

    .line 3193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_168

    :cond_15b
    new-array p2, v1, [Ljava/lang/Object;

    div-float/2addr p0, v4

    .line 3195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_168
    if-eqz p1, :cond_188

    if-eq p1, v1, :cond_17a

    const p1, 0x7f0e08f5

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "KMetersShort"

    .line 3204
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17a
    const p1, 0x7f0e08f4

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "KMetersFromYou2"

    .line 3201
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_188
    const p1, 0x7f0e08f3

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "KMetersAway2"

    .line 3199
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(I)Ljava/lang/String;
    .registers 6

    const-string v0, "Seconds"

    if-gtz p0, :cond_a

    const/4 p0, 0x0

    .line 1412
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1414
    :cond_a
    div-int/lit16 v1, p0, 0xe10

    .line 1415
    div-int/lit8 v2, p0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 1416
    rem-int/lit8 p0, p0, 0x3c

    .line 1417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_22

    const-string v4, "Hours"

    .line 1419
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const/16 v1, 0x20

    if-lez v2, :cond_38

    .line 1422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2f

    .line 1423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v4, "Minutes"

    .line 1425
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-lez p0, :cond_4a

    .line 1428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_43

    .line 1429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1431
    :cond_43
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatImportedDate(J)Ljava/lang/String;
    .registers 5

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1945
    :try_start_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string p0, "%1$s, %2$s"

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1946
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception p0

    .line 1948
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatJoined(J)Ljava/lang/String;
    .registers 12

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1930
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_7d

    const-wide v2, 0x757b12c00L

    const/4 v4, 0x2

    const v5, 0x7f0e1449

    const-string v6, "formatDateAtTime"

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v0, v2

    if-gez v9, :cond_47

    :try_start_1e
    new-array v0, v4, [Ljava/lang/Object;

    .line 1931
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6f

    :cond_47
    new-array v0, v4, [Ljava/lang/Object;

    .line 1933
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_6f
    const-string p1, "ChannelOtherSubscriberJoined"

    const v0, 0x7f0e03a6

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    .line 1935
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_7c} :catch_7d

    return-object p0

    :catch_7d
    move-exception p0

    .line 1937
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatLocationLeftTime(I)Ljava/lang/String;
    .registers 7

    .line 1649
    div-int/lit8 v0, p0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr p0, v1

    .line 1651
    div-int/lit8 v1, p0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr p0, v2

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    new-array p0, v4, [Ljava/lang/Object;

    if-le v1, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    add-int/2addr v0, v4

    .line 1654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "%dh"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4a

    :cond_28
    const-string v0, "%d"

    if-eqz v1, :cond_3e

    new-array v5, v4, [Ljava/lang/Object;

    if-le p0, v2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    add-int/2addr v1, v4

    .line 1656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4a

    :cond_3e
    new-array v1, v4, [Ljava/lang/Object;

    .line 1658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4a
    return-object p0
.end method

.method public static formatLocationUpdateDate(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1617
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    .line 1618
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    .line 1619
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1620
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1621
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1622
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_117

    const v7, 0x7f0e096f

    const-string v8, "LocationUpdatedFormatted"

    const/4 v9, 0x0

    if-ne v3, v4, :cond_73

    if-ne v6, v2, :cond_73

    .line 1625
    :try_start_27
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-long v2, v2

    div-long v0, p0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x3c

    div-int/2addr v0, v1

    if-ge v0, v5, :cond_45

    const-string p0, "LocationUpdatedJustNow"

    const p1, 0x7f0e0970

    .line 1627
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    if-ge v0, v1, :cond_4e

    const-string p0, "UpdatedMinutes"

    .line 1629
    invoke-static {p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TodayAtFormatted"

    const v2, 0x7f0e11a4

    new-array v3, v5, [Ljava/lang/Object;

    .line 1631
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v8, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_73
    add-int/2addr v3, v5

    if-ne v3, v4, :cond_9d

    if-ne v6, v2, :cond_9d

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "YesterdayAtFormatted"

    const v2, 0x7f0e13f7

    new-array v3, v5, [Ljava/lang/Object;

    .line 1633
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v8, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1634
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_a6} :catch_117

    const-wide v2, 0x757b12c00L

    const/4 v4, 0x2

    const v6, 0x7f0e1449

    const-string v10, "formatDateAtTime"

    cmp-long v11, v0, v2

    if-gez v11, :cond_e6

    :try_start_b5
    new-array v0, v4, [Ljava/lang/Object;

    .line 1635
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v10, v6, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v9

    .line 1636
    invoke-static {v8, v7, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e6
    new-array v0, v4, [Ljava/lang/Object;

    .line 1638
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v10, v6, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v9

    .line 1639
    invoke-static {v8, v7, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_116} :catch_117

    return-object p0

    :catch_117
    move-exception p0

    .line 1642
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static formatPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_69

    .line 1053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_11

    goto :goto_69

    .line 1056
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/LocaleController$PluralRules;->quantityForNumber(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LocaleController;->stringForQuantity(I)Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_other"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_69
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_d9

    .line 1064
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_12

    goto/16 :goto_d9

    .line 1067
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/LocaleController$PluralRules;->quantityForNumber(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LocaleController;->stringForQuantity(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    :goto_55
    if-lez p1, :cond_5f

    const/16 v2, 0x2c

    .line 1071
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3

    goto :goto_55

    .line 1074
    :cond_5f
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_71

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_72

    :cond_71
    move-object p1, v2

    :goto_72
    if-nez p1, :cond_97

    .line 1076
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    if-eqz p1, :cond_96

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_other"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_96
    move-object p1, v2

    :cond_97
    if-nez p1, :cond_b1

    .line 1079
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "string"

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1080
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_b1
    const-string v0, "%1$d"

    const-string v2, "%1$s"

    .line 1082
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1084
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    if-eqz v0, :cond_d0

    .line 1085
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 1087
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1065
    :cond_d9
    :goto_d9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ea} :catch_eb

    return-object p0

    :catch_eb
    move-exception p1

    .line 1090
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1091
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSectionDate(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1809
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatShortNumber(I[I)Ljava/lang/String;
    .registers 11

    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1896
    :goto_7
    div-int/lit16 v3, p0, 0x3e8

    if-lez v3, :cond_16

    const-string v2, "K"

    .line 1897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    rem-int/lit16 p0, p0, 0x3e8

    div-int/lit8 v2, p0, 0x64

    move p0, v3

    goto :goto_7

    :cond_16
    if-eqz p1, :cond_38

    int-to-double v3, p0

    int-to-double v5, v2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1902
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    const/4 v5, 0x0

    .line 1903
    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_35
    double-to-int v3, v3

    .line 1906
    aput v3, p1, v1

    :cond_38
    const/4 p1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_7d

    .line 1908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7d

    .line 1909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v3, :cond_5f

    .line 1910
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p1

    const-string p0, "%d.%dM"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1912
    :cond_5f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%d.%d%s"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1915
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v3, :cond_94

    .line 1916
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%dM"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1918
    :cond_94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p1

    const-string p0, "%d%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStartsTime(JI)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    .line 1773
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStartsTime(JIZ)Ljava/lang/String;
    .registers 11

    .line 1777
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 1779
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    .line 1780
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const-wide/16 v5, 0x3e8

    mul-long p0, p0, v5

    .line 1782
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1783
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 1784
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x2

    if-ne v2, p0, :cond_2f

    if-eqz p3, :cond_2d

    if-ne p1, v4, :cond_2d

    const/4 p0, 0x0

    goto :goto_30

    :cond_2d
    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x2

    :goto_30
    if-ne p2, v1, :cond_35

    add-int/lit8 p0, p0, 0x3

    goto :goto_45

    :cond_35
    if-ne p2, v3, :cond_3a

    add-int/lit8 p0, p0, 0x6

    goto :goto_45

    :cond_3a
    const/4 p1, 0x3

    if-ne p2, p1, :cond_40

    add-int/lit8 p0, p0, 0x9

    goto :goto_45

    :cond_40
    const/4 p1, 0x4

    if-ne p2, p1, :cond_45

    add-int/lit8 p0, p0, 0xc

    .line 1805
    :cond_45
    :goto_45
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    aget-object p0, p1, p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1096
    sget-object v0, Lorg/telegram/messenger/LocaleController;->resourcesCacheMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    .line 1098
    sget-object v0, Lorg/telegram/messenger/LocaleController;->resourcesCacheMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 1100
    :cond_22
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1104
    invoke-static {p0, v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatString(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1109
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_2f

    .line 1111
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    if-eqz v1, :cond_27

    if-eqz p1, :cond_27

    .line 1112
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_27
    if-nez v0, :cond_2f

    .line 1115
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :cond_2f
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    if-eqz p1, :cond_42

    .line 1120
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1122
    :cond_42
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    return-object p0

    :catch_47
    move-exception p1

    .line 1125
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LOC_ERR: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatStringSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1399
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    if-eqz v0, :cond_13

    .line 1400
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1402
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p1

    .line 1405
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTTLString(I)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_b

    const-string v0, "Seconds"

    .line 1132
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0xe10

    if-ge p0, v1, :cond_17

    .line 1134
    div-int/2addr p0, v0

    const-string v0, "Minutes"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const v1, 0x15180

    if-ge p0, v1, :cond_25

    .line 1136
    div-int/2addr p0, v0

    div-int/2addr p0, v0

    const-string v0, "Hours"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const v1, 0x93a80

    const-string v2, "Days"

    if-ge p0, v1, :cond_35

    .line 1138
    div-int/2addr p0, v0

    div-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x18

    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    const v1, 0x28de80

    if-ge p0, v1, :cond_68

    .line 1140
    div-int/lit8 v1, p0, 0x3c

    div-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x18

    .line 1141
    rem-int/lit8 p0, p0, 0x7

    const-string v0, "Weeks"

    if-nez p0, :cond_4c

    .line 1142
    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4c
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1144
    div-int/lit8 v4, v1, 0x7

    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    rem-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "%s %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1147
    :cond_68
    div-int/2addr p0, v0

    div-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x18

    div-int/lit8 p0, p0, 0x1e

    const-string v0, "Months"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1923
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1954
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;
    .registers 14

    const/16 v0, -0x66

    const/16 v1, -0x65

    const/16 v2, -0x64

    if-eqz p1, :cond_24

    .line 1958
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_24

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-nez v4, :cond_24

    .line 1959
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v4, :cond_17

    .line 1960
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_24

    .line 1961
    :cond_17
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v4, :cond_1e

    .line 1962
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_24

    .line 1963
    :cond_1e
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v4, :cond_24

    .line 1964
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    :cond_24
    :goto_24
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0e0bb3

    const-string v6, "Online"

    if-eqz p1, :cond_50

    .line 1967
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_50

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-gtz v7, :cond_50

    .line 1968
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    if-eqz p2, :cond_4b

    .line 1970
    aput-boolean v3, p2, v4

    .line 1972
    :cond_4b
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    if-eqz p1, :cond_b3

    .line 1975
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_b3

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-eqz v7, :cond_b3

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-nez v7, :cond_b3

    instance-of v7, p1, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-eqz v7, :cond_65

    goto :goto_b3

    .line 1978
    :cond_65
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p0

    .line 1979
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-le p1, p0, :cond_7c

    if-eqz p2, :cond_77

    .line 1981
    aput-boolean v3, p2, v4

    .line 1983
    :cond_77
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7c
    const/4 p0, -0x1

    if-ne p1, p0, :cond_89

    const p0, 0x7f0e08a5

    const-string p1, "Invisible"

    .line 1986
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_89
    if-ne p1, v2, :cond_95

    const p0, 0x7f0e0920

    const-string p1, "Lately"

    .line 1988
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    if-ne p1, v1, :cond_a1

    const p0, 0x7f0e13e8

    const-string p1, "WithinAWeek"

    .line 1990
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a1
    if-ne p1, v0, :cond_ad

    const p0, 0x7f0e13e7

    const-string p1, "WithinAMonth"

    .line 1992
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ad
    int-to-long p0, p1

    .line 1994
    invoke-static {p0, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatDateOnline(J[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b3
    :goto_b3
    const/high16 p0, 0x7f0e0000

    const-string p1, "ALongTimeAgo"

    .line 1976
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYearMont(JZ)Ljava/lang/String;
    .registers 10

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1816
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1817
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1818
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1819
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 1820
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "January"

    const v6, 0x7f0e08d9

    .line 1823
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "February"

    const v5, 0x7f0e06f1

    .line 1824
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "March"

    const v4, 0x7f0e099b

    .line 1825
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x3

    const-string v1, "April"

    const v4, 0x7f0e018c

    .line 1826
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x4

    const-string v1, "May"

    const v4, 0x7f0e09ab

    .line 1827
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x5

    const-string v1, "June"

    const v4, 0x7f0e08f2

    .line 1828
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x6

    const-string v1, "July"

    const v4, 0x7f0e08f0

    .line 1829
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x7

    const-string v1, "August"

    const v4, 0x7f0e0210

    .line 1830
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0x8

    const-string v1, "September"

    const v4, 0x7f0e0ffb

    .line 1831
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0x9

    const-string v1, "October"

    const v4, 0x7f0e0baf

    .line 1832
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0xa

    const-string v1, "November"

    const v4, 0x7f0e0bab

    .line 1833
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const/16 p1, 0xb

    const-string v1, "December"

    const v4, 0x7f0e053a

    .line 1834
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    if-ne v2, p0, :cond_b6

    if-nez p2, :cond_b6

    .line 1837
    aget-object p0, v3, v0

    return-object p0

    .line 1839
    :cond_b6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, v3, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_cc} :catch_cd

    return-object p0

    :catch_cd
    move-exception p0

    .line 1842
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method public static getCurrencyExpDivider(Ljava/lang/String;)I
    .registers 5

    .line 1290
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_19c

    goto/16 :goto_18d

    :sswitch_10
    const-string v0, "XPF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_18d

    :cond_1a
    const/16 v3, 0x1c

    goto/16 :goto_18d

    :sswitch_1e
    const-string v0, "XOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_18d

    :cond_28
    const/16 v3, 0x1b

    goto/16 :goto_18d

    :sswitch_2c
    const-string v0, "XAF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_18d

    :cond_36
    const/16 v3, 0x1a

    goto/16 :goto_18d

    :sswitch_3a
    const-string v0, "VUV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_18d

    :cond_44
    const/16 v3, 0x19

    goto/16 :goto_18d

    :sswitch_48
    const-string v0, "VND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_18d

    :cond_52
    const/16 v3, 0x18

    goto/16 :goto_18d

    :sswitch_56
    const-string v0, "UYI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_18d

    :cond_60
    const/16 v3, 0x17

    goto/16 :goto_18d

    :sswitch_64
    const-string v0, "UGX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto/16 :goto_18d

    :cond_6e
    const/16 v3, 0x16

    goto/16 :goto_18d

    :sswitch_72
    const-string v0, "TND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto/16 :goto_18d

    :cond_7c
    const/16 v3, 0x15

    goto/16 :goto_18d

    :sswitch_80
    const-string v0, "RWF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_18d

    :cond_8a
    const/16 v3, 0x14

    goto/16 :goto_18d

    :sswitch_8e
    const-string v0, "PYG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto/16 :goto_18d

    :cond_98
    const/16 v3, 0x13

    goto/16 :goto_18d

    :sswitch_9c
    const-string v0, "OMR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_18d

    :cond_a6
    const/16 v3, 0x12

    goto/16 :goto_18d

    :sswitch_aa
    const-string v0, "MRO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4

    goto/16 :goto_18d

    :cond_b4
    const/16 v3, 0x11

    goto/16 :goto_18d

    :sswitch_b8
    const-string v0, "MGA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto/16 :goto_18d

    :cond_c2
    const/16 v3, 0x10

    goto/16 :goto_18d

    :sswitch_c6
    const-string v0, "LYD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto/16 :goto_18d

    :cond_d0
    const/16 v3, 0xf

    goto/16 :goto_18d

    :sswitch_d4
    const-string v0, "KWD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_de

    goto/16 :goto_18d

    :cond_de
    const/16 v3, 0xe

    goto/16 :goto_18d

    :sswitch_e2
    const-string v0, "KRW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_18d

    :cond_ec
    const/16 v3, 0xd

    goto/16 :goto_18d

    :sswitch_f0
    const-string v0, "KMF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_fa

    goto/16 :goto_18d

    :cond_fa
    const/16 v3, 0xc

    goto/16 :goto_18d

    :sswitch_fe
    const-string v0, "JPY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_108

    goto/16 :goto_18d

    :cond_108
    const/16 v3, 0xb

    goto/16 :goto_18d

    :sswitch_10c
    const-string v0, "JOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_116

    goto/16 :goto_18d

    :cond_116
    const/16 v3, 0xa

    goto/16 :goto_18d

    :sswitch_11a
    const-string v0, "ISK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_124

    goto/16 :goto_18d

    :cond_124
    const/16 v3, 0x9

    goto/16 :goto_18d

    :sswitch_128
    const-string v0, "IQD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_132

    goto/16 :goto_18d

    :cond_132
    const/16 v3, 0x8

    goto/16 :goto_18d

    :sswitch_136
    const-string v0, "GNF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13f

    goto :goto_18d

    :cond_13f
    const/4 v3, 0x7

    goto :goto_18d

    :sswitch_141
    const-string v0, "DJF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14a

    goto :goto_18d

    :cond_14a
    const/4 v3, 0x6

    goto :goto_18d

    :sswitch_14c
    const-string v0, "CVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_155

    goto :goto_18d

    :cond_155
    const/4 v3, 0x5

    goto :goto_18d

    :sswitch_157
    const-string v0, "CLP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_160

    goto :goto_18d

    :cond_160
    const/4 v3, 0x4

    goto :goto_18d

    :sswitch_162
    const-string v0, "CLF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16b

    goto :goto_18d

    :cond_16b
    const/4 v3, 0x3

    goto :goto_18d

    :sswitch_16d
    const-string v0, "BYR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_176

    goto :goto_18d

    :cond_176
    const/4 v3, 0x2

    goto :goto_18d

    :sswitch_178
    const-string v0, "BIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_181

    goto :goto_18d

    :cond_181
    const/4 v3, 0x1

    goto :goto_18d

    :sswitch_183
    const-string v0, "BHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18c

    goto :goto_18d

    :cond_18c
    const/4 v3, 0x0

    :goto_18d
    packed-switch v3, :pswitch_data_212

    const/16 p0, 0x64

    return p0

    :pswitch_193
    return v1

    :pswitch_194
    const/16 p0, 0x2710

    return p0

    :pswitch_197
    return v2

    :pswitch_198
    const/16 p0, 0x3e8

    return p0

    nop

    :sswitch_data_19c
    .sparse-switch
        0x100be -> :sswitch_183
        0x100df -> :sswitch_178
        0x102db -> :sswitch_16d
        0x104fd -> :sswitch_162
        0x10507 -> :sswitch_157
        0x10632 -> :sswitch_14c
        0x10880 -> :sswitch_141
        0x1143f -> :sswitch_136
        0x11c1c -> :sswitch_128
        0x11c61 -> :sswitch_11a
        0x11f9f -> :sswitch_10c
        0x11fd3 -> :sswitch_fe
        0x12324 -> :sswitch_f0
        0x123d0 -> :sswitch_e2
        0x12458 -> :sswitch_d4
        0x12857 -> :sswitch_c6
        0x129e7 -> :sswitch_b8
        0x12b4a -> :sswitch_aa
        0x13234 -> :sswitch_9c
        0x1375e -> :sswitch_8e
        0x13ea1 -> :sswitch_80
        0x1450a -> :sswitch_72
        0x14806 -> :sswitch_64
        0x14a25 -> :sswitch_56
        0x14c8c -> :sswitch_48
        0x14d77 -> :sswitch_3a
        0x1527d -> :sswitch_2c
        0x1542f -> :sswitch_1e
        0x1544e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_198
        :pswitch_197
        :pswitch_197
        :pswitch_194
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_198
        :pswitch_197
        :pswitch_198
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_198
        :pswitch_198
        :pswitch_197
        :pswitch_193
        :pswitch_198
        :pswitch_197
        :pswitch_197
        :pswitch_198
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
        :pswitch_197
    .end packed-switch
.end method

.method public static getCurrentLanguageName()Ljava/lang/String;
    .registers 2

    .line 976
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v0, :cond_14

    .line 977
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    goto :goto_1d

    :cond_14
    :goto_14
    const v0, 0x7f0e0901

    const-string v1, "LanguageName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public static getInstance()Lorg/telegram/messenger/LocaleController;
    .registers 2

    .line 224
    sget-object v0, Lorg/telegram/messenger/LocaleController;->Instance:Lorg/telegram/messenger/LocaleController;

    if-nez v0, :cond_17

    .line 226
    const-class v1, Lorg/telegram/messenger/LocaleController;

    monitor-enter v1

    .line 227
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/LocaleController;->Instance:Lorg/telegram/messenger/LocaleController;

    if-nez v0, :cond_12

    .line 229
    new-instance v0, Lorg/telegram/messenger/LocaleController;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController;-><init>()V

    sput-object v0, Lorg/telegram/messenger/LocaleController;->Instance:Lorg/telegram/messenger/LocaleController;

    .line 231
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_57

    const-string v0, "YL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_57

    :cond_10
    const-string v0, "XG"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "\ud83d\udef0"

    return-object p0

    :cond_1b
    const-string v0, "XV"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "\ud83c\udf0d"

    return-object p0

    :cond_26
    const v0, 0x1f1a5

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 426
    invoke-static {v0}, Lorg/telegram/messenger/CharacterCompat;->highSurrogate(I)C

    move-result v3

    const/4 v4, 0x0

    aput-char v3, v2, v4

    aget-char v3, p0, v4

    add-int/2addr v3, v0

    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/CharacterCompat;->lowSurrogate(I)C

    move-result v3

    const/4 v4, 0x1

    aput-char v3, v2, v4

    .line 428
    invoke-static {v0}, Lorg/telegram/messenger/CharacterCompat;->highSurrogate(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x3

    aget-char p0, p0, v4

    add-int/2addr p0, v0

    .line 429
    invoke-static {p0}, Lorg/telegram/messenger/CharacterCompat;->lowSurrogate(I)C

    move-result p0

    aput-char p0, v2, v1

    .line 431
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_57
    :goto_57
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocaleAlias(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, -0x1

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "fil"

    const-string v4, "yi"

    const-string v5, "tl"

    const-string v6, "no"

    const-string v7, "nb"

    const-string v8, "jw"

    const-string v9, "jv"

    const-string v10, "ji"

    const-string v11, "iw"

    const-string v12, "in"

    const-string v13, "id"

    const-string v14, "he"

    sparse-switch v2, :sswitch_data_aa

    goto/16 :goto_9a

    :sswitch_26
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_9a

    :cond_2e
    const/16 v1, 0xb

    goto/16 :goto_9a

    :sswitch_32
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_9a

    :cond_3a
    const/16 v1, 0xa

    goto/16 :goto_9a

    :sswitch_3e
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_9a

    :cond_46
    const/16 v1, 0x9

    goto :goto_9a

    :sswitch_49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto :goto_9a

    :cond_50
    const/16 v1, 0x8

    goto :goto_9a

    :sswitch_53
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_9a

    :cond_5a
    const/4 v1, 0x7

    goto :goto_9a

    :sswitch_5c
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_9a

    :cond_63
    const/4 v1, 0x6

    goto :goto_9a

    :sswitch_65
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_9a

    :cond_6c
    const/4 v1, 0x5

    goto :goto_9a

    :sswitch_6e
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_9a

    :cond_75
    const/4 v1, 0x4

    goto :goto_9a

    :sswitch_77
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto :goto_9a

    :cond_7e
    const/4 v1, 0x3

    goto :goto_9a

    :sswitch_80
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto :goto_9a

    :cond_87
    const/4 v1, 0x2

    goto :goto_9a

    :sswitch_89
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto :goto_9a

    :cond_90
    const/4 v1, 0x1

    goto :goto_9a

    :sswitch_92
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    packed-switch v1, :pswitch_data_dc

    return-object v0

    :pswitch_9e
    return-object v5

    :pswitch_9f
    return-object v10

    :pswitch_a0
    return-object v3

    :pswitch_a1
    return-object v7

    :pswitch_a2
    return-object v6

    :pswitch_a3
    return-object v9

    :pswitch_a4
    return-object v8

    :pswitch_a5
    return-object v4

    :pswitch_a6
    return-object v14

    :pswitch_a7
    return-object v13

    :pswitch_a8
    return-object v12

    :pswitch_a9
    return-object v11

    :sswitch_data_aa
    .sparse-switch
        0xcfd -> :sswitch_92
        0xd1b -> :sswitch_89
        0xd25 -> :sswitch_80
        0xd2e -> :sswitch_77
        0xd3f -> :sswitch_6e
        0xd4c -> :sswitch_65
        0xd4d -> :sswitch_5c
        0xdb4 -> :sswitch_53
        0xdc1 -> :sswitch_49
        0xe78 -> :sswitch_3e
        0xf10 -> :sswitch_32
        0x18c09 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch
.end method

.method private getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private getLocaleFileStrings(Ljava/io/File;Z)Ljava/util/HashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    .line 784
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 786
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 787
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 789
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_cf
    .catchall {:try_start_5 .. :try_end_1f} :catchall_cd

    :try_start_1f
    const-string p1, "UTF-8"

    .line 790
    invoke-interface {v4, v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 791
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_2b
    if-eq p1, v1, :cond_be

    const/4 v9, 0x2

    if-ne p1, v9, :cond_3f

    .line 797
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 798
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p1

    if-lez p1, :cond_98

    .line 800
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_98

    :cond_3f
    const/4 v9, 0x4

    if-ne p1, v9, :cond_92

    if-eqz v6, :cond_98

    .line 804
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_98

    .line 806
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4e} :catch_ca
    .catchall {:try_start_1f .. :try_end_4e} :catchall_c7

    const-string v8, "&lt;"

    const-string v9, "<"

    if-eqz p2, :cond_71

    .line 808
    :try_start_54
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, ">"

    const-string v9, "&gt;"

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "\'"

    const-string v9, "\\\'"

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "& "

    const-string v9, "&amp; "

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_98

    :cond_71
    const-string v10, "\\n"

    const-string v11, "\n"

    .line 810
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "\\"

    const-string v11, ""

    .line 811
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 813
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 814
    iget-boolean v9, p0, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z

    if-nez v9, :cond_98

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    .line 815
    iput-boolean v1, p0, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z

    goto :goto_98

    :cond_92
    const/4 v9, 0x3

    if-ne p1, v9, :cond_98

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :cond_98
    :goto_98
    if-eqz v7, :cond_b8

    const-string p1, "string"

    .line 825
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    if-eqz v8, :cond_b8

    if-eqz v6, :cond_b8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b8

    .line 826
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    .line 831
    :cond_b8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_bc} :catch_ca
    .catchall {:try_start_54 .. :try_end_bc} :catchall_c7

    goto/16 :goto_2b

    .line 840
    :cond_be
    :try_start_be
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c2

    goto :goto_c6

    :catch_c2
    move-exception p1

    .line 843
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_c6
    return-object v3

    :catchall_c7
    move-exception p1

    move-object v2, v5

    goto :goto_e5

    :catch_ca
    move-exception p1

    move-object v2, v5

    goto :goto_d0

    :catchall_cd
    move-exception p1

    goto :goto_e5

    :catch_cf
    move-exception p1

    .line 835
    :goto_d0
    :try_start_d0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 836
    iput-boolean v1, p0, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_cd

    if-eqz v2, :cond_df

    .line 840
    :try_start_d7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_db

    goto :goto_df

    :catch_db
    move-exception p1

    .line 843
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 846
    :cond_df
    :goto_df
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :goto_e5
    if-eqz v2, :cond_ef

    .line 840
    :try_start_e7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_eb

    goto :goto_ef

    :catch_eb
    move-exception p2

    .line 843
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 845
    :cond_ef
    :goto_ef
    goto :goto_f1

    :goto_f0
    throw p1

    :goto_f1
    goto :goto_f0
.end method

.method private getLocaleString(Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    const-string v0, "en"

    if-nez p1, :cond_5

    return-object v0

    .line 506
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    return-object v0

    .line 512
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x5f

    if-gtz v1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    .line 515
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getLocaleStringIso639()Ljava/lang/String;
    .registers 5

    .line 550
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v0, :cond_d

    .line 552
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 554
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    const-string v1, "en"

    if-nez v0, :cond_18

    return-object v1

    .line 558
    :cond_18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    return-object v1

    .line 564
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4c

    :cond_47
    const/16 v2, 0x2d

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5a

    const/16 v2, 0x5f

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    :cond_5a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_5f

    .line 1043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_11

    goto :goto_5f

    .line 1046
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/LocaleController$PluralRules;->quantityForNumber(I)I

    move-result p1

    invoke-direct {v0, p1}, Lorg/telegram/messenger/LocaleController;->stringForQuantity(I)Ljava/lang/String;

    move-result-object p1

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1048
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_other"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1044
    :cond_5f
    :goto_5f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOC_ERR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1005
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_28

    .line 1007
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_28

    .line 1009
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 4

    .line 1016
    sget-object v0, Lorg/telegram/messenger/LocaleController;->resourcesCacheMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    .line 1018
    sget-object v0, Lorg/telegram/messenger/LocaleController;->resourcesCacheMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 1020
    :cond_22
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOC_ERR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1035
    :cond_18
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_31

    .line 1037
    invoke-static {p0, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1039
    :cond_31
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1024
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1028
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringInternal(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 981
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringInternal(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 985
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2c

    .line 987
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->USE_CLOUD_STRINGS:Z

    if-eqz v1, :cond_1f

    if-eqz p2, :cond_1f

    .line 988
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_1f
    if-nez v0, :cond_2c

    .line 992
    :try_start_21
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p2

    .line 994
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    if-nez v0, :cond_3f

    .line 999
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LOC_ERR:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    return-object v0
.end method

.method public static getSystemLocaleStringIso639()Ljava/lang/String;
    .registers 5

    .line 526
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "en"

    if-nez v0, :cond_d

    return-object v1

    .line 530
    :cond_d
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    return-object v1

    .line 536
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    :cond_3c
    const/16 v2, 0x2d

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4f

    const/16 v2, 0x5f

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseImperialSystemType()Z
    .registers 1

    .line 3118
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->ensureImperialSystemInit()V

    .line 3119
    sget-object v0, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRTLCharacter(C)Z
    .registers 4

    .line 1769
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_20

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_20
    return v1
.end method

.method private synthetic lambda$applyLanguage$2(Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 885
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/messenger/LocaleController;->applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V

    return-void
.end method

.method private synthetic lambda$applyLanguage$3(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 944
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/LocaleController;->reloadCurrentRemoteLocale(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$applyLanguage$4()V
    .registers 3

    .line 952
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$10(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    .line 2234
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V

    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$11(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_a

    .line 2234
    new-instance p4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$12(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    .line 2247
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V

    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$13(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_a

    .line 2247
    new-instance p4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$14(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    .line 2258
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V

    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$15(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_a

    .line 2258
    new-instance p4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$8(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    .line 2225
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V

    return-void
.end method

.method private synthetic lambda$applyRemoteLanguage$9(Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_a

    .line 2225
    new-instance p4, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$loadRemoteLanguages$6(Lorg/telegram/tgnet/TLObject;I)V
    .registers 12

    const/4 v0, 0x0

    .line 2148
    iput-boolean v0, p0, Lorg/telegram/messenger/LocaleController;->loadingRemoteLanguages:Z

    .line 2149
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 2150
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_1e

    .line 2151
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput v3, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2153
    :cond_1e
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_df

    .line 2154
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;

    .line 2155
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_49

    .line 2156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded lang "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2158
    :cond_49
    new-instance v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v5}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    .line 2159
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 2160
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 2161
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    const/16 v7, 0x2d

    const/16 v8, 0x5f

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 2162
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->base_lang_code:Ljava/lang/String;

    if-eqz v6, :cond_75

    .line 2163
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    goto :goto_79

    :cond_75
    const-string v6, ""

    .line 2165
    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    .line 2167
    :goto_79
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->plural_code:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 2168
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->rtl:Z

    iput-boolean v4, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    const-string v4, "remote"

    .line 2169
    iput-object v4, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 2170
    iput v2, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 2172
    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v4

    if-nez v4, :cond_a8

    .line 2174
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 2177
    :cond_a8
    iget-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 2178
    iget-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 2179
    iget-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    .line 2180
    iget-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 2181
    iget-object v6, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 2182
    iget v5, v5, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iput v5, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    move-object v5, v4

    .line 2185
    :goto_c1
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    .line 2186
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_db
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    :cond_df
    const/4 p1, 0x0

    .line 2190
    :goto_e0
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_136

    .line 2191
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 2192
    iget v4, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    if-ne v4, v3, :cond_134

    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-ne v1, v4, :cond_fa

    goto :goto_134

    .line 2195
    :cond_fa
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_116

    .line 2196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove lang "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2198
    :cond_116
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2199
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2201
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_134
    :goto_134
    add-int/2addr p1, v2

    goto :goto_e0

    .line 2204
    :cond_136
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    .line 2205
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2206
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {p0, p1, v2, v0, p2}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)V

    return-void
.end method

.method private synthetic lambda$loadRemoteLanguages$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_a

    .line 2147
    new-instance p3, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    .line 336
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    .line 411
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getSystemLocaleStringIso639()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentSystemLocale:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$saveRemoteLocaleStrings$5(ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V
    .registers 9

    if-nez p1, :cond_7

    .line 2080
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->version:I

    iput p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    goto :goto_b

    .line 2082
    :cond_7
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->version:I

    iput p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    .line 2084
    :goto_b
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    const/4 p1, 0x0

    .line 2086
    :try_start_f
    iget-object p3, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-ne p3, p2, :cond_d0

    .line 2089
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_ca

    const-string v0, "_"

    if-nez p3, :cond_24

    .line 2090
    :try_start_1d
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_39

    .line 2091
    :cond_24
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_33

    .line 2092
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_39

    .line 2094
    :cond_33
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 2096
    :goto_39
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    .line 2097
    new-instance v0, Ljava/util/Locale;

    aget-object p3, p3, p1

    invoke-direct {v0, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    .line 2099
    :cond_45
    new-instance v0, Ljava/util/Locale;

    aget-object v2, p3, p1

    aget-object p3, p3, v1

    invoke-direct {v0, v2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    :goto_4e
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/LocaleController;->languageOverride:Ljava/lang/String;

    .line 2103
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p3

    .line 2104
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "language"

    .line 2105
    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2106
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2108
    iput-object p4, p0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    .line 2109
    iput-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    .line 2110
    iput-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 2111
    iget-object p2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_82

    .line 2112
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object p3, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object p3, p3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 2114
    :cond_82
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez p2, :cond_a4

    .line 2115
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object p3, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez p2, :cond_a4

    .line 2117
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    const-string p3, "en"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 2120
    :cond_a4
    iput-boolean v1, p0, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 2121
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2122
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 2123
    iget-object p3, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    iput-object p3, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2124
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2125
    iput-boolean p1, p0, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_c9} :catch_ca

    goto :goto_d0

    :catch_ca
    move-exception p2

    .line 2128
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2129
    iput-boolean p1, p0, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 2131
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    .line 2132
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private loadOtherLanguages()V
    .registers 13

    .line 737
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "langconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "locales"

    const/4 v3, 0x0

    .line 738
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&"

    if-nez v4, :cond_30

    .line 740
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 741
    array-length v4, v1

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v4, :cond_30

    aget-object v7, v1, v6

    .line 742
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->createWithString(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 744
    iget-object v8, p0, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_30
    const-string v1, "remote"

    .line 748
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "_"

    const-string v7, "-"

    if-nez v4, :cond_74

    .line 750
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 751
    array-length v4, v1

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v4, :cond_74

    aget-object v9, v1, v8

    .line 752
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->createWithString(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v9

    .line 753
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 754
    iget-object v10, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_71

    .line 757
    :cond_63
    iget-object v10, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v10, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_71
    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_74
    const-string v1, "unofficial"

    .line 761
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 763
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 764
    array-length v1, v0

    :goto_85
    if-ge v2, v1, :cond_a0

    aget-object v3, v0, v2

    .line 765
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->createWithString(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_9d

    .line 769
    :cond_90
    iget-object v4, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 770
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_a0
    return-void
.end method

.method public static resetImperialSystemType()V
    .registers 1

    const/4 v0, 0x0

    .line 3114
    sput-object v0, Lorg/telegram/messenger/LocaleController;->useImperialSystemType:Ljava/lang/Boolean;

    return-void
.end method

.method private saveOtherLanguages()V
    .registers 8

    .line 665
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "langconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 668
    :goto_13
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "&"

    if-ge v3, v4, :cond_3a

    .line 669
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 670
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getSaveString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_34

    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 678
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locales"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    .line 680
    :goto_47
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6c

    .line 681
    iget-object v4, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 682
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getSaveString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_66

    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 690
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remote"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 692
    :goto_78
    iget-object v3, p0, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9d

    .line 693
    iget-object v3, p0, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 694
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getSaveString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_97

    .line 697
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :cond_97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9a
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    .line 702
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unofficial"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static stringForMessageListDate(J)Ljava/lang/String;
    .registers 9

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1869
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 1870
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1871
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1872
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x757b12c00L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_36

    .line 1875
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    sub-int/2addr v0, v2

    if-eqz v0, :cond_6e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_49

    .line 1878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 v4, 0x1b77400

    cmp-long v6, v2, v4

    if-gez v6, :cond_49

    goto :goto_6e

    :cond_49
    const/4 v2, -0x7

    if-le v0, v2, :cond_5e

    if-gt v0, v1, :cond_5e

    .line 1881
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterWeek:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1883
    :cond_5e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1879
    :cond_6e
    :goto_6e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7d} :catch_7e

    return-object p0

    :catch_7e
    move-exception p0

    .line 1887
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, "LOC_ERR"

    return-object p0
.end method

.method private stringForQuantity(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_17

    const/16 v0, 0x10

    if-eq p1, v0, :cond_14

    const-string p1, "other"

    return-object p1

    :cond_14
    const-string p1, "many"

    return-object p1

    :cond_17
    const-string p1, "few"

    return-object p1

    :cond_1a
    const-string p1, "two"

    return-object p1

    :cond_1d
    const-string p1, "one"

    return-object p1

    :cond_20
    const-string p1, "zero"

    return-object p1
.end method


# virtual methods
.method public applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 850
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZZZI)V

    return-void
.end method

.method public applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZZZI)V
    .registers 22

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p5

    move/from16 v3, p6

    if-nez v0, :cond_a

    return-void

    .line 857
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->hasBaseLang()Z

    move-result v4

    .line 858
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object v5

    .line 859
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToBaseFile()Ljava/io/File;

    move-result-object v6

    if-nez p3, :cond_1f

    .line 862
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->setLangCode(Ljava/lang/String;)V

    .line 864
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v7

    if-nez v7, :cond_66

    .line 866
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 867
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    goto :goto_66

    .line 872
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 873
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v7, v1, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    .line 879
    :cond_66
    :goto_66
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_75

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v7

    if-eqz v7, :cond_86

    :cond_75
    if-nez v2, :cond_88

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_88

    if-eqz v4, :cond_86

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_88

    :cond_86
    const/4 v6, 0x0

    goto :goto_b7

    .line 880
    :cond_88
    :goto_88
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_a8

    .line 881
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reload locale because one of file doesn\'t exist"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a8
    if-eqz p3, :cond_b3

    .line 885
    new-instance v6, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0, v3}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_b6

    .line 887
    :cond_b3
    invoke-direct {p0, v0, v8, v9, v3}, Lorg/telegram/messenger/LocaleController;->applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V

    :goto_b6
    const/4 v6, 0x1

    .line 893
    :goto_b7
    :try_start_b7
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_1c7

    const-string v11, "_"

    if-nez v7, :cond_c8

    .line 894
    :try_start_c1
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_dd

    .line 895
    :cond_c8
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d7

    .line 896
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_dd

    .line 898
    :cond_d7
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 900
    :goto_dd
    array-length v11, v7

    if-ne v11, v9, :cond_e8

    .line 901
    new-instance v11, Ljava/util/Locale;

    aget-object v12, v7, v10

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_f1

    .line 903
    :cond_e8
    new-instance v11, Ljava/util/Locale;

    aget-object v12, v7, v10

    aget-object v13, v7, v9

    invoke-direct {v11, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f1
    if-eqz p2, :cond_10b

    .line 906
    iget-object v12, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    iput-object v12, v1, Lorg/telegram/messenger/LocaleController;->languageOverride:Ljava/lang/String;

    .line 908
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 909
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "language"

    .line 910
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 911
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10b
    if-nez v5, :cond_113

    .line 914
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto :goto_133

    :cond_113
    if-nez p4, :cond_133

    if-eqz v4, :cond_11c

    .line 916
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToBaseFile()Ljava/io/File;

    move-result-object v5

    goto :goto_120

    :cond_11c
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object v5

    :goto_120
    invoke-direct {p0, v5}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    if-eqz v4, :cond_133

    .line 918
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 921
    :cond_133
    :goto_133
    iput-object v11, v1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    .line 922
    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 924
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    .line 925
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v4, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 927
    :cond_14d
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_178

    .line 928
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    aget-object v4, v7, v10

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_178

    .line 930
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez v0, :cond_178

    .line 932
    new-instance v0, Lorg/telegram/messenger/LocaleController$PluralRules_None;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$PluralRules_None;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 936
    :cond_178
    iput-boolean v9, v1, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 937
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 938
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 939
    iget-object v4, v1, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    iput-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 940
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 941
    iput-boolean v10, v1, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 942
    iget-boolean v0, v1, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z

    if-eqz v0, :cond_1b1

    if-eqz p3, :cond_1ac

    .line 944
    new-instance v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v3, v2}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/LocaleController;IZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1af

    .line 946
    :cond_1ac
    invoke-virtual {p0, v3, v8, v2}, Lorg/telegram/messenger/LocaleController;->reloadCurrentRemoteLocale(ILjava/lang/String;Z)V

    .line 948
    :goto_1af
    iput-boolean v10, v1, Lorg/telegram/messenger/LocaleController;->reloadLastFile:Z

    :cond_1b1
    if-nez v6, :cond_1cd

    if-eqz p3, :cond_1bb

    .line 952
    sget-object v0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1cd

    .line 954
    :cond_1bb
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_1c6} :catch_1c7

    goto :goto_1cd

    :catch_1c7
    move-exception v0

    .line 958
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 959
    iput-boolean v10, v1, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    .line 961
    :cond_1cd
    :goto_1cd
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    if-eqz v2, :cond_1d9

    .line 963
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lorg/telegram/messenger/MediaDataController;->loadAttachMenuBots(ZZ)V

    :cond_1d9
    return-void
.end method

.method public applyLanguageFile(Ljava/io/File;I)Z
    .registers 13

    const-string v0, "|"

    const-string v1, "&"

    const/4 v2, 0x0

    .line 613
    :try_start_5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "LanguageName"

    .line 615
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "LanguageNameInEnglish"

    .line 616
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "LanguageCode"

    .line 617
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_ef

    .line 619
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ef

    if-eqz v5, :cond_ef

    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ef

    if-eqz v6, :cond_ef

    .line 621
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ef

    .line 623
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ea

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto/16 :goto_ea

    .line 626
    :cond_47
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ea

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    goto/16 :goto_ea

    .line 629
    :cond_55
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ea

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "\\"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto/16 :goto_ea

    .line 633
    :cond_73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_94

    return v2

    .line 638
    :cond_94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p1

    if-nez p1, :cond_dc

    .line 641
    new-instance p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    .line 642
    iput-object v4, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 643
    iput-object v5, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 644
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 645
    iput-object v1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 647
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    :cond_dc
    move-object v4, p1

    .line 654
    iput-object v3, p0, Lorg/telegram/messenger/LocaleController;->localeValues:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v9, p2

    .line 655
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZZZI)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e8} :catch_eb

    const/4 p1, 0x1

    return p1

    :cond_ea
    :goto_ea
    return v2

    :catch_eb
    move-exception p1

    .line 659
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ef
    return v2
.end method

.method public checkUpdateForCurrentRemoteLocale(III)V
    .registers 7

    .line 489
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_32

    .line 492
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->hasBaseLang()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 493
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v2, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    if-ge v2, p3, :cond_27

    .line 494
    iget-object p3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-direct {p0, v0, p3, v1, p1}, Lorg/telegram/messenger/LocaleController;->applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V

    .line 497
    :cond_27
    iget-object p3, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v0, p3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    if-ge v0, p2, :cond_32

    .line 498
    iget-object p2, p3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-direct {p0, p3, p2, v1, p1}, Lorg/telegram/messenger/LocaleController;->applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V

    :cond_32
    :goto_32
    return-void
.end method

.method public deleteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;I)Z
    .registers 7

    .line 707
    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_13

    goto :goto_76

    .line 710
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_42

    const/4 v0, 0x0

    .line 712
    iget-object v3, p0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 713
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    :cond_2b
    if-nez v0, :cond_37

    .line 716
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocaleController;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    :cond_37
    if-nez v0, :cond_3f

    const-string v0, "en"

    .line 719
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/LocaleController;->getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 721
    :cond_3f
    invoke-virtual {p0, v0, v2, v1, p2}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)V

    .line 724
    :cond_42
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->unofficialLanguages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 725
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 726
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->remoteLanguagesDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->otherLanguages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 728
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 729
    iget-object p2, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 732
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController;->saveOtherLanguages()V

    return v2

    :cond_76
    :goto_76
    return v1
.end method

.method public formatCurrencyDecimalString(JLjava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .line 1330
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 1333
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 1334
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_210

    goto/16 :goto_1a2

    :sswitch_17
    const-string v0, "XPF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1a2

    :cond_21
    const/16 v3, 0x1d

    goto/16 :goto_1a2

    :sswitch_25
    const-string v0, "XOF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1a2

    :cond_2f
    const/16 v3, 0x1c

    goto/16 :goto_1a2

    :sswitch_33
    const-string v0, "XAF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1a2

    :cond_3d
    const/16 v3, 0x1b

    goto/16 :goto_1a2

    :sswitch_41
    const-string v0, "VUV"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1a2

    :cond_4b
    const/16 v3, 0x1a

    goto/16 :goto_1a2

    :sswitch_4f
    const-string v0, "VND"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_1a2

    :cond_59
    const/16 v3, 0x19

    goto/16 :goto_1a2

    :sswitch_5d
    const-string v0, "UYI"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1a2

    :cond_67
    const/16 v3, 0x18

    goto/16 :goto_1a2

    :sswitch_6b
    const-string v0, "UGX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_1a2

    :cond_75
    const/16 v3, 0x17

    goto/16 :goto_1a2

    :sswitch_79
    const-string v0, "TND"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_1a2

    :cond_83
    const/16 v3, 0x16

    goto/16 :goto_1a2

    :sswitch_87
    const-string v0, "RWF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_1a2

    :cond_91
    const/16 v3, 0x15

    goto/16 :goto_1a2

    :sswitch_95
    const-string v0, "PYG"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_1a2

    :cond_9f
    const/16 v3, 0x14

    goto/16 :goto_1a2

    :sswitch_a3
    const-string v0, "OMR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_1a2

    :cond_ad
    const/16 v3, 0x13

    goto/16 :goto_1a2

    :sswitch_b1
    const-string v0, "MRO"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_1a2

    :cond_bb
    const/16 v3, 0x12

    goto/16 :goto_1a2

    :sswitch_bf
    const-string v0, "MGA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_1a2

    :cond_c9
    const/16 v3, 0x11

    goto/16 :goto_1a2

    :sswitch_cd
    const-string v0, "LYD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_1a2

    :cond_d7
    const/16 v3, 0x10

    goto/16 :goto_1a2

    :sswitch_db
    const-string v0, "KWD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_1a2

    :cond_e5
    const/16 v3, 0xf

    goto/16 :goto_1a2

    :sswitch_e9
    const-string v0, "KRW"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_1a2

    :cond_f3
    const/16 v3, 0xe

    goto/16 :goto_1a2

    :sswitch_f7
    const-string v0, "KMF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_1a2

    :cond_101
    const/16 v3, 0xd

    goto/16 :goto_1a2

    :sswitch_105
    const-string v0, "JPY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto/16 :goto_1a2

    :cond_10f
    const/16 v3, 0xc

    goto/16 :goto_1a2

    :sswitch_113
    const-string v0, "JOD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto/16 :goto_1a2

    :cond_11d
    const/16 v3, 0xb

    goto/16 :goto_1a2

    :sswitch_121
    const-string v0, "ISK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto/16 :goto_1a2

    :cond_12b
    const/16 v3, 0xa

    goto/16 :goto_1a2

    :sswitch_12f
    const-string v0, "IRR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_1a2

    :cond_139
    const/16 v3, 0x9

    goto/16 :goto_1a2

    :sswitch_13d
    const-string v0, "IQD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_1a2

    :cond_147
    const/16 v3, 0x8

    goto/16 :goto_1a2

    :sswitch_14b
    const-string v0, "GNF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_1a2

    :cond_154
    const/4 v3, 0x7

    goto :goto_1a2

    :sswitch_156
    const-string v0, "DJF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto :goto_1a2

    :cond_15f
    const/4 v3, 0x6

    goto :goto_1a2

    :sswitch_161
    const-string v0, "CVE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto :goto_1a2

    :cond_16a
    const/4 v3, 0x5

    goto :goto_1a2

    :sswitch_16c
    const-string v0, "CLP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    goto :goto_1a2

    :cond_175
    const/4 v3, 0x4

    goto :goto_1a2

    :sswitch_177
    const-string v0, "CLF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    goto :goto_1a2

    :cond_180
    const/4 v3, 0x3

    goto :goto_1a2

    :sswitch_182
    const-string v0, "BYR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto :goto_1a2

    :cond_18b
    const/4 v3, 0x2

    goto :goto_1a2

    :sswitch_18d
    const-string v0, "BIF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto :goto_1a2

    :cond_196
    const/4 v3, 0x1

    goto :goto_1a2

    :sswitch_198
    const-string v0, "BHD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_1a2

    :cond_1a1
    const/4 v3, 0x0

    :goto_1a2
    const-string v0, " %.2f"

    const-string v4, " %.0f"

    packed-switch v3, :pswitch_data_28a

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1391
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    goto :goto_1e8

    :pswitch_1b1
    long-to-double p1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 1386
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-string v0, " %.1f"

    goto :goto_1e8

    :pswitch_1bb
    long-to-float v3, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/16 v7, 0x64

    .line 1342
    rem-long/2addr p1, v7

    const-wide/16 v7, 0x0

    cmp-long v3, p1, v7

    if-nez v3, :cond_1ca

    move-object v0, v4

    :cond_1ca
    move-wide p1, v5

    goto :goto_1e8

    :pswitch_1cc
    long-to-double p1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 1337
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-string v0, " %.4f"

    goto :goto_1e8

    :pswitch_1d9
    long-to-double p1, p1

    move-object v0, v4

    goto :goto_1e8

    :pswitch_1dc
    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1357
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-string v0, " %.3f"

    .line 1394
    :goto_1e8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p4, :cond_1ed

    goto :goto_1fe

    :cond_1ed
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1fe
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {v3, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_210
    .sparse-switch
        0x100be -> :sswitch_198
        0x100df -> :sswitch_18d
        0x102db -> :sswitch_182
        0x104fd -> :sswitch_177
        0x10507 -> :sswitch_16c
        0x10632 -> :sswitch_161
        0x10880 -> :sswitch_156
        0x1143f -> :sswitch_14b
        0x11c1c -> :sswitch_13d
        0x11c49 -> :sswitch_12f
        0x11c61 -> :sswitch_121
        0x11f9f -> :sswitch_113
        0x11fd3 -> :sswitch_105
        0x12324 -> :sswitch_f7
        0x123d0 -> :sswitch_e9
        0x12458 -> :sswitch_db
        0x12857 -> :sswitch_cd
        0x129e7 -> :sswitch_bf
        0x12b4a -> :sswitch_b1
        0x13234 -> :sswitch_a3
        0x1375e -> :sswitch_95
        0x13ea1 -> :sswitch_87
        0x1450a -> :sswitch_79
        0x14806 -> :sswitch_6b
        0x14a25 -> :sswitch_5d
        0x14c8c -> :sswitch_4f
        0x14d77 -> :sswitch_41
        0x1527d -> :sswitch_33
        0x1542f -> :sswitch_25
        0x1544e -> :sswitch_17
    .end sparse-switch

    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1cc
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1dc
        :pswitch_1bb
        :pswitch_1d9
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1dc
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1b1
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
    .end packed-switch
.end method

.method public formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v6, p3

    .line 1194
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;
    .registers 25

    move-object/from16 v0, p0

    .line 1198
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p1, v2

    if-gez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    .line 1202
    :goto_11
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 1203
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v9

    .line 1204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "IRR"

    sparse-switch v11, :sswitch_data_2a0

    goto/16 :goto_1b1

    :sswitch_28
    const-string v11, "XPF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_1b1

    :cond_32
    const/16 v10, 0x1d

    goto/16 :goto_1b1

    :sswitch_36
    const-string v11, "XOF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    goto/16 :goto_1b1

    :cond_40
    const/16 v10, 0x1c

    goto/16 :goto_1b1

    :sswitch_44
    const-string v11, "XAF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    goto/16 :goto_1b1

    :cond_4e
    const/16 v10, 0x1b

    goto/16 :goto_1b1

    :sswitch_52
    const-string v11, "VUV"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5c

    goto/16 :goto_1b1

    :cond_5c
    const/16 v10, 0x1a

    goto/16 :goto_1b1

    :sswitch_60
    const-string v11, "VND"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto/16 :goto_1b1

    :cond_6a
    const/16 v10, 0x19

    goto/16 :goto_1b1

    :sswitch_6e
    const-string v11, "UYI"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_78

    goto/16 :goto_1b1

    :cond_78
    const/16 v10, 0x18

    goto/16 :goto_1b1

    :sswitch_7c
    const-string v11, "UGX"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_86

    goto/16 :goto_1b1

    :cond_86
    const/16 v10, 0x17

    goto/16 :goto_1b1

    :sswitch_8a
    const-string v11, "TND"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_94

    goto/16 :goto_1b1

    :cond_94
    const/16 v10, 0x16

    goto/16 :goto_1b1

    :sswitch_98
    const-string v11, "RWF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a2

    goto/16 :goto_1b1

    :cond_a2
    const/16 v10, 0x15

    goto/16 :goto_1b1

    :sswitch_a6
    const-string v11, "PYG"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b0

    goto/16 :goto_1b1

    :cond_b0
    const/16 v10, 0x14

    goto/16 :goto_1b1

    :sswitch_b4
    const-string v11, "OMR"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_be

    goto/16 :goto_1b1

    :cond_be
    const/16 v10, 0x13

    goto/16 :goto_1b1

    :sswitch_c2
    const-string v11, "MRO"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cc

    goto/16 :goto_1b1

    :cond_cc
    const/16 v10, 0x12

    goto/16 :goto_1b1

    :sswitch_d0
    const-string v11, "MGA"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_da

    goto/16 :goto_1b1

    :cond_da
    const/16 v10, 0x11

    goto/16 :goto_1b1

    :sswitch_de
    const-string v11, "LYD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e8

    goto/16 :goto_1b1

    :cond_e8
    const/16 v10, 0x10

    goto/16 :goto_1b1

    :sswitch_ec
    const-string v11, "KWD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f6

    goto/16 :goto_1b1

    :cond_f6
    const/16 v10, 0xf

    goto/16 :goto_1b1

    :sswitch_fa
    const-string v11, "KRW"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_104

    goto/16 :goto_1b1

    :cond_104
    const/16 v10, 0xe

    goto/16 :goto_1b1

    :sswitch_108
    const-string v11, "KMF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_112

    goto/16 :goto_1b1

    :cond_112
    const/16 v10, 0xd

    goto/16 :goto_1b1

    :sswitch_116
    const-string v11, "JPY"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_120

    goto/16 :goto_1b1

    :cond_120
    const/16 v10, 0xc

    goto/16 :goto_1b1

    :sswitch_124
    const-string v11, "JOD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12e

    goto/16 :goto_1b1

    :cond_12e
    const/16 v10, 0xb

    goto/16 :goto_1b1

    :sswitch_132
    const-string v11, "ISK"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13c

    goto/16 :goto_1b1

    :cond_13c
    const/16 v10, 0xa

    goto/16 :goto_1b1

    :sswitch_140
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_148

    goto/16 :goto_1b1

    :cond_148
    const/16 v10, 0x9

    goto/16 :goto_1b1

    :sswitch_14c
    const-string v11, "IQD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_156

    goto/16 :goto_1b1

    :cond_156
    const/16 v10, 0x8

    goto/16 :goto_1b1

    :sswitch_15a
    const-string v11, "GNF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_163

    goto :goto_1b1

    :cond_163
    const/4 v10, 0x7

    goto :goto_1b1

    :sswitch_165
    const-string v11, "DJF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16e

    goto :goto_1b1

    :cond_16e
    const/4 v10, 0x6

    goto :goto_1b1

    :sswitch_170
    const-string v11, "CVE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_179

    goto :goto_1b1

    :cond_179
    const/4 v10, 0x5

    goto :goto_1b1

    :sswitch_17b
    const-string v11, "CLP"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_184

    goto :goto_1b1

    :cond_184
    const/4 v10, 0x4

    goto :goto_1b1

    :sswitch_186
    const-string v11, "CLF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18f

    goto :goto_1b1

    :cond_18f
    const/4 v10, 0x3

    goto :goto_1b1

    :sswitch_191
    const-string v11, "BYR"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19a

    goto :goto_1b1

    :cond_19a
    const/4 v10, 0x2

    goto :goto_1b1

    :sswitch_19c
    const-string v11, "BIF"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a5

    goto :goto_1b1

    :cond_1a5
    const/4 v10, 0x1

    goto :goto_1b1

    :sswitch_1a7
    const-string v11, "BHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    const/4 v10, 0x0

    :goto_1b1
    const-string v11, " %.2f"

    const-string v13, " %.0f"

    packed-switch v10, :pswitch_data_31a

    long-to-double v2, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 1261
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    goto :goto_1f8

    :pswitch_1c0
    long-to-double v2, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1256
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    const-string v11, " %.1f"

    goto :goto_1f8

    :pswitch_1ca
    long-to-float v10, v7

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v10, v14

    float-to-double v14, v10

    if-eqz p3, :cond_1da

    const-wide/16 v16, 0x64

    .line 1212
    rem-long v7, v7, v16

    cmp-long v10, v7, v2

    if-nez v10, :cond_1da

    move-object v11, v13

    :cond_1da
    move-wide v2, v14

    goto :goto_1f8

    :pswitch_1dc
    long-to-double v2, v7

    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 1207
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    const-string v11, " %.4f"

    goto :goto_1f8

    :pswitch_1e9
    long-to-double v2, v7

    move-object v11, v13

    goto :goto_1f8

    :pswitch_1ec
    long-to-double v2, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1227
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    const-string v11, " %.3f"

    :goto_1f8
    if-nez p4, :cond_1fb

    goto :goto_1fc

    :cond_1fb
    move-object v13, v11

    :goto_1fc
    const-string v7, "-"

    const-string v8, ""

    if-eqz v9, :cond_26f

    .line 1268
    iget-object v4, v0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    if-eqz v4, :cond_207

    goto :goto_209

    :cond_207
    iget-object v4, v0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    :goto_209
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 1269
    invoke-virtual {v4, v9}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    if-eqz p5, :cond_215

    .line 1271
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :cond_215
    if-eqz p4, :cond_21f

    if-eqz p3, :cond_222

    .line 1273
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_222

    .line 1274
    :cond_21f
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1276
    :cond_222
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_22a

    goto :goto_22b

    :cond_22a
    move-object v7, v8

    :goto_22b
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_26e

    .line 1279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    .line 1280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_26e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_26e

    .line 1281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_26e
    return-object v2

    .line 1286
    :cond_26f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_277

    goto :goto_278

    :cond_277
    move-object v7, v8

    :goto_278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_2a0
    .sparse-switch
        0x100be -> :sswitch_1a7
        0x100df -> :sswitch_19c
        0x102db -> :sswitch_191
        0x104fd -> :sswitch_186
        0x10507 -> :sswitch_17b
        0x10632 -> :sswitch_170
        0x10880 -> :sswitch_165
        0x1143f -> :sswitch_15a
        0x11c1c -> :sswitch_14c
        0x11c49 -> :sswitch_140
        0x11c61 -> :sswitch_132
        0x11f9f -> :sswitch_124
        0x11fd3 -> :sswitch_116
        0x12324 -> :sswitch_108
        0x123d0 -> :sswitch_fa
        0x12458 -> :sswitch_ec
        0x12857 -> :sswitch_de
        0x129e7 -> :sswitch_d0
        0x12b4a -> :sswitch_c2
        0x13234 -> :sswitch_b4
        0x1375e -> :sswitch_a6
        0x13ea1 -> :sswitch_98
        0x1450a -> :sswitch_8a
        0x14806 -> :sswitch_7c
        0x14a25 -> :sswitch_6e
        0x14c8c -> :sswitch_60
        0x14d77 -> :sswitch_52
        0x1527d -> :sswitch_44
        0x1542f -> :sswitch_36
        0x1544e -> :sswitch_28
    .end sparse-switch

    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1ec
        :pswitch_1ca
        :pswitch_1e9
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1c0
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
    .end packed-switch
.end method

.method public getBuiltinLanguageByPlural(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .registers 6

    .line 441
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 443
    iget-object v2, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "remote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentLocale()Ljava/util/Locale;
    .registers 2

    .line 972
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .registers 2

    .line 968
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    return-object v0
.end method

.method public getLanguageFromDict(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 438
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    return-object p1
.end method

.method public getSystemDefaultLocale()Ljava/util/Locale;
    .registers 2

    .line 472
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTranslitString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2266
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTranslitString(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    .line 2270
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTranslitString(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 2278
    :cond_8
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v3, "m"

    const-string v4, "p"

    const-string v5, "v"

    const-string v6, "b"

    const-string v7, "k"

    const-string v8, "h"

    const-string v9, "z"

    const-string v10, "g"

    const-string v11, "d"

    const-string v12, "n"

    const-string v13, "t"

    const-string v14, "s"

    const-string v15, "l"

    const-string v1, "i"

    move-object/from16 v16, v8

    const-string v8, "r"

    move-object/from16 v17, v13

    const-string v13, "u"

    move-object/from16 v18, v13

    const-string v13, "a"

    move-object/from16 v19, v14

    const-string v14, "e"

    move-object/from16 v20, v8

    const-string v8, "o"

    if-nez v2, :cond_15b

    .line 2279
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v21, v4

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0430"

    .line 2280
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0431"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0432"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0433"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0434"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0435"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0451"

    move-object/from16 v22, v10

    const-string v10, "yo"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0436"

    const-string v10, "zh"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0437"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0438"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0439"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043a"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043b"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043c"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043d"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043e"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u043f"

    move-object/from16 v10, v21

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0440"

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0441"

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0442"

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0443"

    move-object/from16 v5, v18

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0444"

    move-object/from16 v18, v9

    const-string v9, "f"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0445"

    move-object/from16 v9, v16

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0446"

    move-object/from16 v16, v10

    const-string v10, "ts"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0447"

    const-string v10, "ch"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0448"

    const-string v10, "sh"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u0449"

    const-string v10, "sch"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044b"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044c"

    const-string v10, ""

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044a"

    const-string v10, ""

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044d"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044e"

    const-string v10, "yu"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    const-string v4, "\u044f"

    const-string v10, "ya"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16f

    :cond_15b
    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v3, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    move-object/from16 v26, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v26

    .line 2315
    :goto_16f
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    if-nez v2, :cond_101c

    .line 2316
    new-instance v2, Ljava/util/HashMap;

    const/16 v4, 0x1e7

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u023c"

    const-string v10, "c"

    .line 2317
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1d87"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0256"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1eff"

    move-object/from16 v23, v12

    const-string v12, "y"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1d13"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u00f8"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e01"

    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u02af"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0177"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u029e"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1eeb"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\ua733"

    move-object/from16 v24, v5

    const-string v5, "aa"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0133"

    const-string v5, "ij"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e3d"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u026a"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e07"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0280"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u011b"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\ufb03"

    const-string v5, "ffi"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u01a1"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u2c79"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1ed3"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u01d0"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\ua755"

    move-object/from16 v5, v16

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u00fd"

    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e1d"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u2092"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u2c65"

    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0299"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e1b"

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0188"

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0266"

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1d6c"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1e63"

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u0111"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u1ed7"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v4, "\u025f"

    move-object/from16 v18, v1

    const-string v1, "j"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e9a"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u024f"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u028c"

    move-object/from16 v4, v19

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua753"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ufb01"

    const-string v4, "fi"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d84"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e0f"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0117"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u010b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0281"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0195"

    const-string v4, "hv"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0180"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e4d"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0223"

    const-string v4, "ou"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01f0"

    const-string v4, "j"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d83"

    move-object/from16 v4, v22

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e4b"

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0249"

    move-object/from16 v23, v11

    const-string v11, "j"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01e7"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01f3"

    const-string v11, "dz"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u017a"

    move-object/from16 v11, v20

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua737"

    move-object/from16 v20, v6

    const-string v6, "au"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01d6"

    move-object/from16 v6, v24

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d79"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u022f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0250"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0105"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f5"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua74d"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01df"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0234"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0282"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ufb02"

    move-object/from16 v24, v8

    const-string v8, "fl"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0209"

    move-object/from16 v8, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c7b"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e49"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ef"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f1"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d09"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0287"

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e93"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ef7"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0233"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e69"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u011d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d1d"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e33"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua76b"

    move-object/from16 v17, v12

    const-string v12, "et"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u012b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0165"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua73f"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u029f"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua739"

    const-string v12, "av"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00fb"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e6"

    const-string v12, "ae"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0103"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01d8"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua785"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d63"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d00"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0183"

    move-object/from16 v12, v20

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e29"

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e67"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2091"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u029c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e8b"

    move-object/from16 v16, v9

    const-string v9, "x"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua745"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e0b"

    move-object/from16 v9, v23

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01a3"

    move-object/from16 v23, v5

    const-string v5, "oi"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua751"

    move-object/from16 v5, v22

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0127"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c74"

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e87"

    move-object/from16 v19, v8

    const-string v8, "w"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01f9"

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u026f"

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0261"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0274"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d18"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d65"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u016b"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e03"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e57"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e5"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0255"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ecd"

    move-object/from16 v21, v5

    move-object/from16 v5, v24

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eaf"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0192"

    move-object/from16 v24, v4

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01e3"

    const-string v4, "ae"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua761"

    const-string v4, "vy"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ufb00"

    const-string v4, "ff"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d89"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f4"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01ff"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e73"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0225"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e1f"

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e13"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0207"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0215"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0235"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u02a0"

    const-string v4, "q"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ea5"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01e9"

    move-object/from16 v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0129"

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e75"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0167"

    move-object/from16 v7, v23

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0199"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e6b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua757"

    move-object/from16 v23, v4

    const-string v4, "q"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ead"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0284"

    const-string v4, "j"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u019a"

    move-object/from16 v4, v20

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d82"

    const-string v4, "f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d74"

    move-object/from16 v4, v16

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua783"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d8c"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0275"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e09"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d64"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e91"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e79"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0148"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u028d"

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ea7"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01c9"

    move-object/from16 v25, v15

    const-string v15, "lj"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0253"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f2"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e98"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0257"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua73d"

    const-string v15, "ay"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01b0"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d80"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01dc"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eb9"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01e1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0265"

    move-object/from16 v15, v22

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e4f"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01d4"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u028e"

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0231"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ec7"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ebf"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u012d"

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c78"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e6f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d91"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e27"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e65"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00eb"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0d"

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f6"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e9"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0131"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u010f"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d6f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ef5"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0175"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ec1"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ee9"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01b6"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0135"

    move-object/from16 v18, v10

    const-string v10, "j"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e0d"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u016d"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u029d"

    const-string v10, "j"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ea"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01da"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0121"

    move-object/from16 v10, v24

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e59"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u019e"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e17"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e9d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d81"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0137"

    move-object/from16 v10, v23

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d02"

    move-object/from16 v23, v13

    const-string v13, "ae"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0258"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ee3"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e3f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua730"

    const-string v13, "f"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eb5"

    move-object/from16 v13, v17

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua74f"

    move-object/from16 v17, v5

    const-string v5, "oo"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d86"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d7d"

    move-object/from16 v5, v21

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eef"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c6a"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e25"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0163"

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d71"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e41"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0e"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua75f"

    move-object/from16 v19, v4

    move-object/from16 v4, v25

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e8"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d8e"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua77a"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d88"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u026b"

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d22"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0271"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e5d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e7d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0169"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00df"

    move-object/from16 v20, v7

    const-string v7, "ss"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0125"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d75"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0290"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e5f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0272"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e0"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e99"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ef3"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d14"

    const-string v7, "oe"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2093"

    const-string v7, "x"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0217"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c7c"

    const-string v7, "j"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eab"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0291"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e9b"

    move-object/from16 v7, v19

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e2d"

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua735"

    move-object/from16 v23, v4

    const-string v4, "ao"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0240"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ff"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01dd"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01ed"

    move-object/from16 v4, v17

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d05"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d85"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f9"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ea1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e05"

    move-object/from16 v17, v9

    move-object/from16 v9, v22

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ee5"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eb1"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d1b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01b4"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c66"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c61"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0237"

    const-string v9, "j"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d76"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e2b"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c73"

    move-object/from16 v9, v18

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e35"

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1edd"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ee"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0123"

    move-object/from16 v15, v24

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0205"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0227"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eb3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u024b"

    const-string v15, "q"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e6d"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua778"

    const-string v15, "um"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d04"

    move-object/from16 v15, v16

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e8d"

    const-string v15, "x"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ee7"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ec9"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d1a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u015b"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua74b"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ef9"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e61"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01cc"

    const-string v15, "nj"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0201"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e97"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u013a"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u017e"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d7a"

    const-string v15, "th"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u018c"

    move-object/from16 v15, v17

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0219"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0161"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d99"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ebd"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e9c"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0247"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e77"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ed1"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u023f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d20"

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua76d"

    move-object/from16 v23, v5

    const-string v5, "is"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u025b"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01fb"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ufb04"

    const-string v5, "ffl"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c7a"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u020b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d6b"

    const-string v5, "ue"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0221"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c6c"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e81"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d8f"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua787"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u011f"

    move-object/from16 v5, v24

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0273"

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u029b"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d1c"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ea9"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e45"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0268"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d19"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01ce"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u017f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u022b"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01ad"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e2f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01fd"

    const-string v9, "ae"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c71"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0276"

    const-string v9, "oe"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e43"

    move-object/from16 v9, v20

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u017c"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0115"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua73b"

    const-string v9, "av"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1edf"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ec5"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u026c"

    move-object/from16 v9, v23

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ecb"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d6d"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ufb06"

    move-object/from16 v23, v12

    const-string v12, "st"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e37"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0155"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d15"

    const-string v12, "ou"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0288"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0101"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e19"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d11"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e7"

    move-object/from16 v12, v16

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d8a"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eb7"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0173"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ea3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01e5"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua741"

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e95"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u015d"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e15"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0260"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua749"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua77c"

    const-string v11, "f"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d8d"

    const-string v11, "x"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01d2"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0119"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ed5"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01ab"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01eb"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "i\u0307"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e47"

    move-object/from16 v11, v19

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2702
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0107"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d77"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e85"

    move-object/from16 v19, v12

    move-object/from16 v12, v24

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e11"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e39"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0153"

    const-string v15, "oe"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u013c"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0211"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u022d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d70"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d01"

    const-string v15, "ae"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0140"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e4"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01a5"

    move-object/from16 v15, v25

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ecf"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u012f"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0213"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01c6"

    move-object/from16 v21, v7

    const-string v7, "dz"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e21"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e7b"

    move-object/from16 v7, v16

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u014d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u013e"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e83"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u021b"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0144"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u024d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0203"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00fc"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua781"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d10"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1edb"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d03"

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0279"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d72"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u028f"

    move-object/from16 v6, v17

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d6e"

    const-string v6, "f"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2c68"

    move-object/from16 v6, v18

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u014f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00fa"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e5b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u02ae"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00f3"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u016f"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ee1"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e55"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d96"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ef1"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e3"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d62"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e71"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ec3"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1eed"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ed"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0254"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u027a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0262"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0159"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e96"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2761
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0171"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u020d"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e3b"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e23"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0236"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0146"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d92"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00ec"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e89"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0113"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d07"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0142"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ed9"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u026d"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e8f"

    move-object/from16 v7, v17

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d0a"

    const-string v7, "j"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e31"

    move-object/from16 v7, v16

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e7f"

    move-object/from16 v8, v23

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0229"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u00e2"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u015f"

    move-object/from16 v9, v21

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0157"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u028b"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2090"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u2184"

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d93"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0270"

    move-object/from16 v8, v20

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d21"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u020f"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u010d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u01f5"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0109"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1d97"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua743"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua759"

    const-string v3, "q"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e51"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua731"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1e53"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u021f"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u0151"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\ua729"

    const-string v3, "tz"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    const-string v2, "\u1ebb"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    :cond_101c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_102b
    if-ge v4, v2, :cond_10cf

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v6, p1

    .line 2808
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1046

    .line 2810
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2811
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v26, v4

    move-object v4, v3

    move/from16 v3, v26

    .line 2814
    :cond_1046
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController;->translitChars:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_105a

    if-eqz p2, :cond_105a

    .line 2816
    iget-object v7, v0, Lorg/telegram/messenger/LocaleController;->ruTranslitChars:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_105a
    if-eqz v7, :cond_108e

    if-eqz p3, :cond_108a

    if-eqz v3, :cond_108a

    .line 2820
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_1086

    .line 2821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_108a

    .line 2823
    :cond_1086
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 2826
    :cond_108a
    :goto_108a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10cc

    :cond_108e
    if-eqz p3, :cond_10c9

    const/4 v7, 0x0

    .line 2829
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_10a5

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_10a5

    const/16 v8, 0x30

    if-lt v7, v8, :cond_10a5

    const/16 v8, 0x39

    if-le v7, v8, :cond_10c3

    :cond_10a5
    const/16 v8, 0x20

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x27

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x26

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_10c3

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_10c3

    const/4 v1, 0x0

    return-object v1

    :cond_10c3
    if-eqz v3, :cond_10c9

    .line 2834
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 2837
    :cond_10c9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10cc
    move v4, v5

    goto/16 :goto_102b

    .line 2840
    :cond_10cf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isCurrentLocalLocale()Z
    .registers 2

    .line 476
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isLocal()Z

    move-result v0

    return v0
.end method

.method public loadRemoteLanguages(I)V
    .registers 5

    .line 2140
    iget-boolean v0, p0, Lorg/telegram/messenger/LocaleController;->loadingRemoteLanguages:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2143
    iput-boolean v0, p0, Lorg/telegram/messenger/LocaleController;->loadingRemoteLanguages:Z

    .line 2144
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguages;-><init>()V

    .line 2145
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/LocaleController;I)V

    const/16 p1, 0x8

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onDeviceConfigurationChange(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1452
    iget-boolean v0, p0, Lorg/telegram/messenger/LocaleController;->changingConfiguration:Z

    if-eqz v0, :cond_5

    return-void

    .line 1455
    :cond_5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    .line 1456
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->systemDefaultLocale:Ljava/util/Locale;

    .line 1457
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->languageOverride:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1458
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    const/4 v0, 0x0

    .line 1459
    iput-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 1460
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)V

    goto :goto_78

    :cond_21
    if-eqz p1, :cond_78

    .line 1464
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1465
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    .line 1466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1467
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->recreateFormatters()V

    .line 1469
    :cond_3a
    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    .line 1470
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz p1, :cond_56

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_56

    .line 1471
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 1473
    :cond_56
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez p1, :cond_78

    .line 1474
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    if-nez p1, :cond_78

    .line 1476
    iget-object p1, p0, Lorg/telegram/messenger/LocaleController;->allRules:Ljava/util/HashMap;

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$PluralRules;

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentPluralRules:Lorg/telegram/messenger/LocaleController$PluralRules;

    .line 1481
    :cond_78
    :goto_78
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getSystemLocaleStringIso639()Ljava/lang/String;

    move-result-object p1

    .line 1482
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentSystemLocale:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 1483
    iput-object p1, p0, Lorg/telegram/messenger/LocaleController;->currentSystemLocale:Ljava/lang/String;

    .line 1484
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->setSystemLangCode(Ljava/lang/String;)V

    :cond_8b
    return-void
.end method

.method public recreateFormatters()V
    .registers 10

    .line 1723
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocale:Ljava/util/Locale;

    if-nez v0, :cond_8

    .line 1725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1727
    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "en"

    .line 1731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ar"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    :cond_3d
    const-string v2, "ar_"

    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "fa_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "he_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "iw_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v2, :cond_66

    iget-boolean v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    if-eqz v2, :cond_66

    goto :goto_68

    :cond_66
    const/4 v2, 0x0

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v2, 0x1

    :goto_69
    sput-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const-string v2, "ko"

    .line 1735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    const/4 v7, 0x2

    goto :goto_76

    :cond_75
    const/4 v7, 0x1

    :goto_76
    sput v7, Lorg/telegram/messenger/LocaleController;->nameDisplayOrder:I

    const v7, 0x7f0e1454

    const-string v8, "formatterMonthYear"

    .line 1737
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MMM yyyy"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterMonthYear:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e1452

    const-string v8, "formatterMonth"

    .line 1738
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dd MMM"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterDayMonth:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e145a

    const-string v8, "formatterYear"

    .line 1739
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dd.MM.yy"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e145b

    const-string v8, "formatterYearMax"

    .line 1740
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dd.MM.yyyy"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterYearMax:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e1432

    const-string v8, "chatDate"

    .line 1741
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "d MMMM"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->chatDate:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e1433

    const-string v8, "chatFullDate"

    .line 1742
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "d MMMM yyyy"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->chatFullDate:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e1458

    const-string v8, "formatterWeek"

    .line 1743
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "EEE"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterWeek:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e1459

    const-string v8, "formatterWeekLong"

    .line 1744
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "EEEE"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterWeekLong:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e144a

    const-string v8, "formatDateSchedule"

    .line 1745
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MMM d"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    const v7, 0x7f0e144b

    const-string v8, "formatDateScheduleYear"

    .line 1746
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MMM d yyyy"

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleYear:Lorg/telegram/messenger/time/FastDateFormat;

    .line 1747
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    goto :goto_13a

    :cond_137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_13b

    :cond_13a
    :goto_13a
    move-object v1, v0

    :goto_13b
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v2, :cond_145

    const v2, 0x7f0e1451

    const-string v4, "formatterDay24H"

    goto :goto_14a

    :cond_145
    const v2, 0x7f0e1450

    const-string v4, "formatterDay12H"

    :goto_14a
    invoke-direct {p0, v4, v2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v4, :cond_155

    const-string v4, "HH:mm"

    goto :goto_157

    :cond_155
    const-string v4, "h:mm a"

    :goto_157
    invoke-direct {p0, v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    .line 1748
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v1, :cond_167

    const v1, 0x7f0e1457

    const-string v2, "formatterStats24H"

    goto :goto_16c

    :cond_167
    const v1, 0x7f0e1456

    const-string v2, "formatterStats12H"

    :goto_16c
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    const-string v4, "MMM dd yyyy, HH:mm"

    const-string v7, "MMM dd yyyy, h:mm a"

    if-eqz v2, :cond_17a

    move-object v2, v4

    goto :goto_17b

    :cond_17a
    move-object v2, v7

    :goto_17b
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    .line 1749
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v1, :cond_18b

    const v1, 0x7f0e144d

    const-string v2, "formatterBannedUntil24H"

    goto :goto_190

    :cond_18b
    const v1, 0x7f0e144c

    const-string v2, "formatterBannedUntil12H"

    :goto_190
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v2, :cond_199

    goto :goto_19a

    :cond_199
    move-object v4, v7

    :goto_19a
    invoke-direct {p0, v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterBannedUntil:Lorg/telegram/messenger/time/FastDateFormat;

    .line 1750
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v1, :cond_1aa

    const v1, 0x7f0e144f

    const-string v2, "formatterBannedUntilThisYear24H"

    goto :goto_1af

    :cond_1aa
    const v1, 0x7f0e144e

    const-string v2, "formatterBannedUntilThisYear12H"

    :goto_1af
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-eqz v2, :cond_1ba

    const-string v2, "MMM dd, HH:mm"

    goto :goto_1bc

    :cond_1ba
    const-string v2, "MMM dd, h:mm a"

    :goto_1bc
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterBannedUntilThisYear:Lorg/telegram/messenger/time/FastDateFormat;

    .line 1751
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const v2, 0x7f0e0fe8

    const-string v4, "SendTodayAt"

    invoke-direct {p0, v4, v2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'Send today at\' HH:mm"

    invoke-direct {p0, v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1752
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const v2, 0x7f0e0fce

    const-string v3, "SendDayAt"

    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'Send on\' MMM d \'at\' HH:mm"

    invoke-direct {p0, v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1753
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const v2, 0x7f0e0fcf

    const-string v3, "SendDayYearAt"

    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'Send on\' MMM d yyyy \'at\' HH:mm"

    invoke-direct {p0, v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1754
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/4 v2, 0x3

    const v3, 0x7f0e0eb5

    const-string v4, "RemindTodayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Remind today at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1755
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/4 v2, 0x4

    const v3, 0x7f0e0eb3

    const-string v4, "RemindDayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Remind on\' MMM d \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1756
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/4 v2, 0x5

    const v3, 0x7f0e0eb4

    const-string v4, "RemindDayYearAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Remind on\' MMM d yyyy \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1757
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/4 v2, 0x6

    const v3, 0x7f0e10bb

    const-string v4, "StartTodayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Start today at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1758
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/4 v2, 0x7

    const v3, 0x7f0e10b3

    const-string v4, "StartDayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Start on\' MMM d \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1759
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0x8

    const v3, 0x7f0e10b4

    const-string v4, "StartDayYearAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Start on\' MMM d yyyy \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1760
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0x9

    const v3, 0x7f0e10b9

    const-string v4, "StartShortTodayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Today,\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1761
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0xa

    const v3, 0x7f0e10b7

    const-string v4, "StartShortDayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MMM d\',\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1762
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0xb

    const v3, 0x7f0e10b8

    const-string v4, "StartShortDayYearAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MMM d yyyy, HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1763
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0xc

    const v3, 0x7f0e10c5

    const-string v4, "StartsTodayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Starts today at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1764
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0xd

    const v3, 0x7f0e10c3

    const-string v4, "StartsDayAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Starts on\' MMM d \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1765
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->formatterScheduleSend:[Lorg/telegram/messenger/time/FastDateFormat;

    const/16 v2, 0xe

    const v3, 0x7f0e10c4

    const-string v4, "StartsDayYearAt"

    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/LocaleController;->getStringInternal(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'Starts on\' MMM d yyyy \'at\' HH:mm"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->createFormatter(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v0

    aput-object v0, v1, v2

    return-void
.end method

.method public reloadCurrentRemoteLocale(ILjava/lang/String;Z)V
    .registers 6

    if-eqz p2, :cond_a

    const-string v0, "-"

    const-string v1, "_"

    .line 481
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_22

    .line 483
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 484
    :cond_22
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {p0, v0, p2, p3, p1}, Lorg/telegram/messenger/LocaleController;->applyRemoteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;ZI)V

    :cond_27
    return-void
.end method

.method public saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V
    .registers 14

    if-eqz p2, :cond_1d7

    .line 2019
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1d7

    if-eqz p1, :cond_1d7

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isLocal()Z

    move-result p3

    if-eqz p3, :cond_14

    goto/16 :goto_1d7

    .line 2022
    :cond_14
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->lang_code:Ljava/lang/String;

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 2024
    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2f

    const/4 v6, 0x0

    goto :goto_3a

    .line 2026
    :cond_2f
    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, -0x1

    :goto_3a
    if-ne v6, v1, :cond_3d

    return-void

    :cond_3d
    if-nez v6, :cond_44

    .line 2036
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object p3

    goto :goto_48

    .line 2038
    :cond_44
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToBaseFile()Ljava/io/File;

    move-result-object p3

    .line 2042
    :goto_48
    :try_start_48
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->from_version:I

    if-nez v0, :cond_52

    .line 2043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_56

    .line 2045
    :cond_52
    invoke-direct {p0, p3, v3}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;Z)Ljava/util/HashMap;

    move-result-object v0

    :goto_56
    const/4 v1, 0x0

    .line 2047
    :goto_57
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_14a

    .line 2048
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$LangPackString;

    .line 2049
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    if-eqz v5, :cond_78

    .line 2050
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->value:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_146

    .line 2051
    :cond_78
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;

    if-eqz v5, :cond_13d

    .line 2052
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_zero"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->zero_value:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_91} :catch_1d7

    const-string v8, ""

    if-eqz v7, :cond_9a

    :try_start_95
    invoke-direct {p0, v7}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9b

    :cond_9a
    move-object v7, v8

    :goto_9b
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_one"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->one_value:Ljava/lang/String;

    if-eqz v7, :cond_ba

    invoke-direct {p0, v7}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_bb

    :cond_ba
    move-object v7, v8

    :goto_bb
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_two"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->two_value:Ljava/lang/String;

    if-eqz v7, :cond_da

    invoke-direct {p0, v7}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_db

    :cond_da
    move-object v7, v8

    :goto_db
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_few"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->few_value:Ljava/lang/String;

    if-eqz v7, :cond_fa

    invoke-direct {p0, v7}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_fb

    :cond_fa
    move-object v7, v8

    :goto_fb
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_many"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->many_value:Ljava/lang/String;

    if-eqz v7, :cond_11a

    invoke-direct {p0, v7}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11b

    :cond_11a
    move-object v7, v8

    :goto_11b
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_other"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->other_value:Ljava/lang/String;

    if-eqz v4, :cond_139

    invoke-direct {p0, v4}, Lorg/telegram/messenger/LocaleController;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_139
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_146

    .line 2058
    :cond_13d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;

    if-eqz v5, :cond_146

    .line 2059
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$LangPackString;->key:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_146
    :goto_146
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_57

    .line 2062
    :cond_14a
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_162

    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save locale file to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2065
    :cond_162
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string p3, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 2066
    invoke-virtual {v1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p3, "<resources>\n"

    .line 2067
    invoke-virtual {v1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_17e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v4, "<string name=\"%1$s\">%2$s</string>\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_17e

    :cond_1a3
    const-string p3, "</resources>"

    .line 2071
    invoke-virtual {v1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 2073
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->hasBaseLang()Z

    move-result p3

    if-eqz p3, :cond_1b6

    .line 2074
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToBaseFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1ba

    :cond_1b6
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object v0

    :goto_1ba
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz p3, :cond_1cb

    .line 2076
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getPathToFile()Ljava/io/File;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/telegram/messenger/LocaleController;->getLocaleFileStrings(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2078
    :cond_1cb
    new-instance p3, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;

    move-object v4, p3

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/LocaleController;ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_1d7} :catch_1d7

    :catch_1d7
    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public saveRemoteLocaleStringsForCurrentLocale(Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V
    .registers 6

    .line 2008
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-nez v0, :cond_5

    return-void

    .line 2011
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->lang_code:Ljava/lang/String;

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2012
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    .line 2015
    :cond_28
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController;->currentLocaleInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->saveRemoteLocaleStrings(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;I)V

    return-void
.end method
