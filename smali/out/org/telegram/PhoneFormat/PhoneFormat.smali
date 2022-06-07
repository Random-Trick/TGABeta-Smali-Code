.class public Lorg/telegram/PhoneFormat/PhoneFormat;
.super Ljava/lang/Object;
.source "PhoneFormat.java"


# static fields
.field private static volatile Instance:Lorg/telegram/PhoneFormat/PhoneFormat;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public callingCodeCountries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public callingCodeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/PhoneFormat/CallingCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public callingCodeOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public countryCallingCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public defaultCallingCode:Ljava/lang/String;

.field public defaultCountry:Ljava/lang/String;

.field private initialzed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;
    .registers 2

    .line 51
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    if-nez v0, :cond_17

    .line 53
    const-class v1, Lorg/telegram/PhoneFormat/PhoneFormat;

    monitor-enter v1

    .line 54
    :try_start_7
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    if-nez v0, :cond_12

    .line 56
    new-instance v0, Lorg/telegram/PhoneFormat/PhoneFormat;

    invoke-direct {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;-><init>()V

    sput-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 58
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

.method public static strip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_b
    if-ltz p0, :cond_21

    add-int/lit8 v1, p0, 0x1

    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0123456789+*#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    .line 71
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "0123456789"

    if-eqz p1, :cond_1e

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_24
    if-ltz p1, :cond_38

    add-int/lit8 v1, p1, 0x1

    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 p1, p1, -0x1

    goto :goto_24

    .line 88
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 298
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    if-nez v2, :cond_143

    .line 300
    iget-object v3, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_143

    .line 302
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 305
    new-instance v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    invoke-direct {v4}, Lorg/telegram/PhoneFormat/CallingCodeInfo;-><init>()V

    .line 306
    iput-object v1, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    .line 307
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 308
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v0, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v1

    add-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    .line 314
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 318
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 323
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :goto_4c
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_61

    .line 326
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    goto :goto_4c

    .line 329
    :cond_61
    iput-object v9, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->trunkPrefixes:Ljava/util/ArrayList;

    add-int/2addr v5, v13

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    :goto_69
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7d

    .line 334
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v13

    add-int/2addr v5, v10

    goto :goto_69

    .line 337
    :cond_7d
    iput-object v9, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->intlPrefixes:Ljava/util/ArrayList;

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v3, v1

    move v10, v3

    const/4 v9, 0x0

    :goto_87
    if-ge v9, v8, :cond_140

    .line 342
    new-instance v11, Lorg/telegram/PhoneFormat/RuleSet;

    invoke-direct {v11}, Lorg/telegram/PhoneFormat/RuleSet;-><init>()V

    .line 343
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v12

    iput v12, v11, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    add-int/2addr v10, v6

    .line 345
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v12

    add-int/2addr v10, v6

    .line 347
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_a0
    if-ge v15, v12, :cond_12c

    .line 349
    new-instance v13, Lorg/telegram/PhoneFormat/PhoneRule;

    invoke-direct {v13}, Lorg/telegram/PhoneFormat/PhoneRule;-><init>()V

    .line 350
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    add-int/lit8 v10, v10, 0x4

    .line 352
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v1, v10, 0x1

    .line 354
    aget-byte v10, v2, v10

    add-int/lit8 v10, v1, 0x1

    .line 355
    aget-byte v1, v2, v1

    iput v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    add-int/lit8 v1, v10, 0x1

    .line 356
    aget-byte v10, v2, v10

    add-int/lit8 v10, v1, 0x1

    .line 357
    aget-byte v1, v2, v1

    add-int/lit8 v1, v10, 0x1

    .line 358
    aget-byte v10, v2, v10

    iput v10, v13, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    add-int/lit8 v10, v1, 0x1

    .line 359
    aget-byte v1, v2, v1

    .line 360
    invoke-virtual {v0, v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    move-result v1

    add-int/2addr v10, v6

    add-int v16, v3, v7

    add-int v1, v16, v1

    .line 362
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const-string v6, "[["

    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_117

    .line 366
    iget-object v6, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const-string v0, "]]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v2

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    .line 367
    iget-object v6, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    const/4 v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    goto :goto_11e

    :cond_117
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 370
    :goto_11e
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v13, 0x1

    goto/16 :goto_a0

    :cond_12c
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 379
    iput-object v14, v11, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    const/4 v13, 0x1

    goto/16 :goto_87

    .line 382
    :cond_140
    iput-object v5, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    move-object v2, v4

    :cond_143
    return-object v2
.end method

.method public findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v3, 0x3

    if-ge v2, v3, :cond_18

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 172
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_18
    return-object v1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "+"

    .line 185
    iget-boolean v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    if-nez v1, :cond_7

    return-object p1

    .line 189
    :cond_7
    :try_start_7
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 195
    invoke-virtual {v2, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2f
    return-object p1

    .line 201
    :cond_30
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v0

    if-nez v0, :cond_39

    return-object p1

    .line 206
    :cond_39
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->matchingAccessCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 212
    invoke-virtual {v1, v0}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_58

    return-object v2

    :cond_58
    const-string v1, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    .line 218
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :cond_67
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6b} :catch_6c

    return-object p1

    :catch_6c
    move-exception v0

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    .line 107
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "PhoneFormats.dat"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_8e
    .catchall {:try_start_1 .. :try_end_d} :catchall_8b

    .line 108
    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_89
    .catchall {:try_start_d .. :try_end_12} :catchall_a8

    const/16 v0, 0x400

    :try_start_14
    new-array v3, v0, [B

    :goto_16
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_22

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_16

    .line 114
    :cond_22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 115
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 116
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_33} :catch_86
    .catchall {:try_start_14 .. :try_end_33} :catchall_83

    .line 123
    :try_start_33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception v0

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 130
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_43
    if-eqz p1, :cond_4e

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 138
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    goto :goto_5c

    .line 140
    :cond_4e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    .line 143
    :goto_5c
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xff

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 145
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    .line 148
    invoke-virtual {p0}, Lorg/telegram/PhoneFormat/PhoneFormat;->parseDataHeader()V

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    return-void

    :catchall_83
    move-exception p1

    move-object v0, v2

    goto :goto_a9

    :catch_86
    move-exception p1

    move-object v0, v2

    goto :goto_90

    :catch_89
    move-exception p1

    goto :goto_90

    :catchall_8b
    move-exception p1

    move-object v1, v0

    goto :goto_a9

    :catch_8e
    move-exception p1

    move-object v1, v0

    .line 118
    :goto_90
    :try_start_90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_a8

    if-eqz v0, :cond_9d

    .line 123
    :try_start_95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception p1

    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9d
    :goto_9d
    if-eqz v1, :cond_a7

    .line 130
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception p1

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a7
    :goto_a7
    return-void

    :catchall_a8
    move-exception p1

    :goto_a9
    if-eqz v0, :cond_b3

    .line 123
    :try_start_ab
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    goto :goto_b3

    :catch_af
    move-exception v0

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_b3
    :goto_b3
    if-eqz v1, :cond_bd

    .line 130
    :try_start_b5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b9

    goto :goto_bd

    :catch_b9
    move-exception v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 135
    :cond_bd
    :goto_bd
    goto :goto_bf

    :goto_be
    throw p1

    :goto_bf
    goto :goto_be
.end method

.method public parseDataHeader()V
    .registers 10

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0xc

    const/4 v3, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x4

    :goto_a
    if-ge v0, v1, :cond_4e

    .line 394
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    .line 396
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v3

    .line 398
    invoke-virtual {p0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v4, v3

    .line 401
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 402
    iput-object v5, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    .line 405
    :cond_26
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_48

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v8, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 416
    :cond_4e
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 417
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    :cond_55
    return-void
.end method

.method value16(I)S
    .registers 4

    add-int/lit8 v0, p1, 0x2

    .line 272
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v1, v1

    if-gt v0, v1, :cond_13

    .line 273
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method value32(I)I
    .registers 4

    add-int/lit8 v0, p1, 0x4

    .line 263
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v1, v1

    if-gt v0, v1, :cond_13

    .line 264
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public valueString(I)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    move v1, p1

    .line 282
    :goto_3
    :try_start_3
    iget-object v2, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    array-length v3, v2

    if-ge v1, v3, :cond_19

    .line 283
    aget-byte v3, v2, v1

    if-nez v3, :cond_16

    sub-int/2addr v1, p1

    if-ne p1, v1, :cond_10

    return-object v0

    .line 287
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_1a

    return-object v3

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    return-object v0

    :catch_1a
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
