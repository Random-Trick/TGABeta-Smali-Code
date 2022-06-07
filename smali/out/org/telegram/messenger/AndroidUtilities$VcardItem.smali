.class public Lorg/telegram/messenger/AndroidUtilities$VcardItem;
.super Ljava/lang/Object;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AndroidUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VcardItem"
.end annotation


# instance fields
.field public checked:Z

.field public fullData:Ljava/lang/String;

.field public type:I

.field public vcardData:Ljava/util/ArrayList;
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

    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 1096
    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    return-void
.end method


# virtual methods
.method public getRawType(Z)Ljava/lang/String;
    .registers 8

    .line 1218
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ""

    if-gez v0, :cond_d

    return-object v1

    .line 1222
    :cond_d
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1223
    iget v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    const/16 v4, 0x14

    const-string v5, ";"

    if-ne v2, v4, :cond_33

    const/4 v2, 0x2

    .line 1224
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2a

    .line 1227
    aget-object v1, v0, v3

    goto :goto_32

    .line 1228
    :cond_2a
    array-length p1, v0

    const/4 v2, 0x1

    if-le p1, v2, :cond_32

    .line 1229
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object v1, v0, p1

    :cond_32
    :goto_32
    return-object v1

    .line 1234
    :cond_33
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1235
    :goto_37
    array-length v1, p1

    if-ge v3, v1, :cond_4a

    .line 1236
    aget-object v1, p1, v3

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_45

    goto :goto_47

    .line 1239
    :cond_45
    aget-object v0, p1, v3

    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_4a
    return-object v0
.end method

.method public getRawValue()[Ljava/lang/String;
    .registers 12

    .line 1101
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 1106
    :cond_e
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1107
    iget-object v3, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v5, ";"

    .line 1111
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    .line 1112
    :goto_26
    array-length v8, v2

    if-ge v7, v8, :cond_52

    .line 1113
    aget-object v8, v2, v7

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1114
    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_36

    goto :goto_4f

    .line 1117
    :cond_36
    aget-object v9, v8, v1

    const-string v10, "CHARSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 1118
    aget-object v6, v8, v4

    goto :goto_4f

    .line 1119
    :cond_43
    aget-object v9, v8, v1

    const-string v10, "ENCODING"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 1120
    aget-object v3, v8, v4

    :cond_4f
    :goto_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 1123
    :cond_52
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1125
    :goto_56
    array-length v2, v0

    if-ge v1, v2, :cond_85

    .line 1126
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_82

    :cond_62
    if-eqz v3, :cond_82

    const-string v2, "QUOTED-PRINTABLE"

    .line 1129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1130
    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    move-result-object v2

    if-eqz v2, :cond_82

    .line 1131
    array-length v4, v2

    if-eqz v4, :cond_82

    .line 1133
    :try_start_7b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v4, v0, v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_82} :catch_82

    :catch_82
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_85
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 10

    .line 1247
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    const v0, 0x7f0e04b8

    const-string v1, "ContactBirthday"

    .line 1248
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_33

    .line 1250
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0e04b9

    const-string v1, "ContactJob"

    .line 1251
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    const v0, 0x7f0e04ba

    const-string v1, "ContactJobTitle"

    .line 1253
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1256
    :cond_33
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_40

    const-string v0, ""

    return-object v0

    .line 1260
    :cond_40
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1261
    iget v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    const/16 v5, 0x14

    const-string v6, ";"

    const/4 v7, 0x2

    if-ne v2, v5, :cond_5c

    .line 1262
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1264
    aget-object v0, v0, v4

    goto/16 :goto_101

    .line 1266
    :cond_5c
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 1267
    :goto_61
    array-length v6, v2

    if-ge v5, v6, :cond_74

    .line 1268
    aget-object v6, v2, v5

    const/16 v8, 0x3d

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_6f

    goto :goto_71

    .line 1271
    :cond_6f
    aget-object v0, v2, v5

    :goto_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_74
    const-string v2, "X-"

    .line 1273
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 1274
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1276
    :cond_80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_122

    :goto_8b
    const/4 v1, -0x1

    goto :goto_cc

    :sswitch_8d
    const-string v5, "OTHER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    goto :goto_8b

    :sswitch_96
    const-string v1, "WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_8b

    :cond_9f
    const/4 v1, 0x4

    goto :goto_cc

    :sswitch_a1
    const-string v1, "PREF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto :goto_8b

    :cond_aa
    const/4 v1, 0x3

    goto :goto_cc

    :sswitch_ac
    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    goto :goto_8b

    :cond_b5
    const/4 v1, 0x2

    goto :goto_cc

    :sswitch_b7
    const-string v1, "CELL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    goto :goto_8b

    :cond_c0
    const/4 v1, 0x1

    goto :goto_cc

    :sswitch_c2
    const-string v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    goto :goto_8b

    :cond_cb
    const/4 v1, 0x0

    :cond_cc
    :goto_cc
    packed-switch v1, :pswitch_data_13c

    goto :goto_101

    :pswitch_d0
    const v0, 0x7f0e0d54

    const-string v1, "PhoneOther"

    .line 1288
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    :pswitch_da
    const v0, 0x7f0e0d55

    const-string v1, "PhoneWork"

    .line 1291
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    :pswitch_e4
    const v0, 0x7f0e0d4a

    const-string v1, "PhoneMain"

    .line 1278
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    :pswitch_ee
    const v0, 0x7f0e0d49

    const-string v1, "PhoneHome"

    .line 1281
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    :pswitch_f8
    const v0, 0x7f0e0d4b

    const-string v1, "PhoneMobile"

    .line 1285
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1295
    :goto_101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_122
    .sparse-switch
        -0x78227b5e -> :sswitch_c2
        0x1f8162 -> :sswitch_b7
        0x21ecdf -> :sswitch_ac
        0x259a23 -> :sswitch_a1
        0x28bf11 -> :sswitch_96
        0x48086f0 -> :sswitch_8d
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_f8
        :pswitch_ee
        :pswitch_e4
        :pswitch_da
        :pswitch_d0
    .end packed-switch
.end method

.method public getValue(Z)Ljava/lang/String;
    .registers 14

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_12

    const-string p1, ""

    return-object p1

    .line 1151
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1d

    const-string v2, ", "

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_1d
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1156
    iget-object v4, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v6, ";"

    .line 1160
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    .line 1161
    :goto_36
    array-length v9, v2

    const/4 v10, 0x2

    if-ge v8, v9, :cond_62

    .line 1162
    aget-object v9, v2, v8

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1163
    array-length v11, v9

    if-eq v11, v10, :cond_46

    goto :goto_5f

    .line 1166
    :cond_46
    aget-object v10, v9, v3

    const-string v11, "CHARSET"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 1167
    aget-object v7, v9, v5

    goto :goto_5f

    .line 1168
    :cond_53
    aget-object v10, v9, v3

    const-string v11, "ENCODING"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 1169
    aget-object v4, v9, v5

    :cond_5f
    :goto_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 1172
    :cond_62
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1174
    :goto_68
    array-length v8, v1

    if-ge v2, v8, :cond_b8

    .line 1175
    aget-object v8, v1, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_74

    goto :goto_b5

    :cond_74
    if-eqz v4, :cond_96

    const-string v8, "QUOTED-PRINTABLE"

    .line 1178
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 1179
    aget-object v8, v1, v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    move-result-object v8

    if-eqz v8, :cond_96

    .line 1180
    array-length v9, v8

    if-eqz v9, :cond_96

    .line 1182
    :try_start_8d
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v9, v1, v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_94} :catch_95

    goto :goto_96

    :catch_95
    nop

    :cond_96
    :goto_96
    if-eqz v6, :cond_a3

    .line 1188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_a3

    const-string v8, " "

    .line 1189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_a3
    aget-object v8, v1, v2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_b5

    .line 1193
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b4

    const/4 v6, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v6, 0x0

    :cond_b5
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_b8
    if-eqz p1, :cond_122

    .line 1198
    iget p1, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-nez p1, :cond_cb

    .line 1199
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_cb
    const/4 v1, 0x5

    if-ne p1, v1, :cond_122

    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "T"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1202
    array-length v2, p1

    if-lez v2, :cond_122

    .line 1203
    aget-object p1, p1, v3

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1204
    array-length v2, p1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_122

    .line 1205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1206
    aget-object v2, p1, v3

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1207
    aget-object v2, p1, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 1208
    aget-object p1, p1, v10

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1209
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController;->formatterYearMax:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1214
    :cond_122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
