.class public Lorg/telegram/messenger/MessageObject$VCardData;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCardData"
.end annotation


# instance fields
.field private company:Ljava/lang/String;

.field private emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 17

    .line 335
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 340
    :cond_10
    :goto_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13f

    const-string v7, "PHOTO"

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v7, 0x3a

    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    if-ltz v7, :cond_41

    const-string v7, "BEGIN:VCARD"

    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 346
    new-instance v4, Lorg/telegram/messenger/MessageObject$VCardData;

    invoke-direct {v4}, Lorg/telegram/messenger/MessageObject$VCardData;-><init>()V

    goto :goto_41

    :cond_36
    const-string v7, "END:VCARD"

    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    if-eqz v4, :cond_41

    const/4 v3, 0x1

    :cond_41
    :goto_41
    if-eqz v5, :cond_53

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :cond_53
    const-string v7, "=QUOTED-PRINTABLE"

    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_1cc

    const-string v9, "="

    if-eqz v7, :cond_6d

    :try_start_5d
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_6d
    const-string v7, ":"

    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    if-ltz v7, :cond_8b

    new-array v11, v10, [Ljava/lang/String;

    .line 367
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    add-int/lit8 v7, v7, 0x1

    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v8

    goto :goto_93

    :cond_8b
    new-array v11, v8, [Ljava/lang/String;

    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v2

    .line 373
    :goto_93
    array-length v6, v11

    if-lt v6, v10, :cond_10

    if-nez v4, :cond_9a

    goto/16 :goto_10

    .line 376
    :cond_9a
    aget-object v6, v11, v2

    const-string v7, "ORG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10b

    .line 379
    aget-object v6, v11, v2

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 380
    array-length v7, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b0
    if-ge v12, v7, :cond_d9

    aget-object v15, v6, v12

    .line 381
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 382
    array-length v1, v15

    if-eq v1, v10, :cond_bc

    goto :goto_d5

    .line 385
    :cond_bc
    aget-object v1, v15, v2

    const-string v10, "CHARSET"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 386
    aget-object v14, v15, v8

    goto :goto_d5

    .line 387
    :cond_c9
    aget-object v1, v15, v2

    const-string v10, "ENCODING"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 388
    aget-object v13, v15, v8

    :cond_d5
    :goto_d5
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    goto :goto_b0

    .line 391
    :cond_d9
    aget-object v1, v11, v8

    iput-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    if-eqz v13, :cond_fd

    const-string v1, "QUOTED-PRINTABLE"

    .line 392
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 393
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    move-result-object v1

    if-eqz v1, :cond_fd

    .line 394
    array-length v6, v1

    if-eqz v6, :cond_fd

    .line 395
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 398
    :cond_fd
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    const/16 v6, 0x3b

    const/16 v7, 0x20

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    goto/16 :goto_10

    .line 399
    :cond_10b
    aget-object v1, v11, v2

    const-string v6, "TEL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 400
    aget-object v1, v11, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 401
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    aget-object v6, v11, v8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 403
    :cond_126
    aget-object v1, v11, v2

    const-string v6, "EMAIL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 404
    aget-object v1, v11, v8

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 406
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13d
    .catchall {:try_start_5d .. :try_end_13d} :catchall_1cc

    goto/16 :goto_10

    .line 411
    :cond_13f
    :try_start_13f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_143
    .catchall {:try_start_13f .. :try_end_142} :catchall_1cc

    goto :goto_148

    :catch_143
    move-exception v0

    move-object v1, v0

    .line 413
    :try_start_145
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_148
    if-eqz v3, :cond_1cc

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 417
    :goto_150
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0xa

    if-ge v1, v3, :cond_18e

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_163

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    :cond_163
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "#"

    .line 422
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_188

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17c

    goto :goto_188

    .line 425
    :cond_17c
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18b

    .line 423
    :cond_188
    :goto_188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18b
    add-int/lit8 v1, v1, 0x1

    goto :goto_150

    .line 428
    :cond_18e
    :goto_18e
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b5

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_19f

    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :cond_19f
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    iget-object v3, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18e

    .line 434
    :cond_1b5
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1cb

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1c6

    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    :cond_1c6
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1cb
    .catchall {:try_start_145 .. :try_end_1cb} :catchall_1cc

    :cond_1cb
    return-object v0

    :catchall_1cc
    :cond_1cc
    const/4 v1, 0x0

    return-object v1
.end method
