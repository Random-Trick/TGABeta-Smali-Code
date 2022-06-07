.class public Lcom/microsoft/appcenter/ingestion/models/Device;
.super Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
.source "Device.java"


# instance fields
.field private appBuild:Ljava/lang/String;

.field private appNamespace:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private carrierCountry:Ljava/lang/String;

.field private carrierName:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private oemName:Ljava/lang/String;

.field private osApiLevel:Ljava/lang/Integer;

.field private osBuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_138

    .line 469
    const-class v2, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_138

    .line 472
    :cond_11
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 475
    :cond_18
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/Device;

    .line 476
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    .line 479
    :cond_2c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    .line 482
    :cond_3e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    .line 485
    :cond_50
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_61

    :cond_5d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v2, :cond_62

    :goto_61
    return v1

    .line 488
    :cond_62
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_73

    :cond_6f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v2, :cond_74

    :goto_73
    return v1

    .line 491
    :cond_74
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_81

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_85

    :cond_81
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_86

    :goto_85
    return v1

    .line 494
    :cond_86
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_93

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_97

    :cond_93
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_98

    :goto_97
    return v1

    .line 497
    :cond_98
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_a5

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_a9

    :cond_a5
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_aa

    :goto_a9
    return v1

    .line 500
    :cond_aa
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v2, :cond_b7

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    goto :goto_bb

    :cond_b7
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v2, :cond_bc

    :goto_bb
    return v1

    .line 503
    :cond_bc
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_c9

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    goto :goto_cd

    :cond_c9
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_ce

    :goto_cd
    return v1

    .line 506
    :cond_ce
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v2, :cond_db

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e0

    goto :goto_df

    :cond_db
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v2, :cond_e0

    :goto_df
    return v1

    .line 509
    :cond_e0
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_ed

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f2

    goto :goto_f1

    :cond_ed
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_f2

    :goto_f1
    return v1

    .line 512
    :cond_f2
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v2, :cond_ff

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    goto :goto_103

    :cond_ff
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v2, :cond_104

    :goto_103
    return v1

    .line 515
    :cond_104
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v2, :cond_111

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_116

    goto :goto_115

    :cond_111
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v2, :cond_116

    :goto_115
    return v1

    .line 518
    :cond_116
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_123

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_128

    goto :goto_127

    :cond_123
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_128

    :goto_127
    return v1

    .line 521
    :cond_128
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    if-eqz v2, :cond_133

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_137

    :cond_133
    if-nez p1, :cond_136

    goto :goto_137

    :cond_136
    const/4 v0, 0x0

    :goto_137
    return v0

    :cond_138
    :goto_138
    return v1
.end method

.method public getAppBuild()Ljava/lang/String;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNamespace()Ljava/lang/String;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierCountry()Ljava/lang/String;
    .registers 2

    .line 373
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOemName()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsApiLevel()Ljava/lang/Integer;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffset()Ljava/lang/Integer;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 526
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 528
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 530
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 532
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 533
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    :goto_86
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 537
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 538
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a0

    :cond_9f
    const/4 v1, 0x0

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 539
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c7

    :cond_c6
    const/4 v1, 0x0

    :goto_c7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    if-eqz v1, :cond_d2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_d2
    add-int/2addr v0, v2

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 423
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->read(Lorg/json/JSONObject;)V

    const-string v0, "sdkName"

    .line 424
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkName(Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    .line 425
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkVersion(Ljava/lang/String;)V

    const-string v0, "model"

    .line 426
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setModel(Ljava/lang/String;)V

    const-string v0, "oemName"

    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOemName(Ljava/lang/String;)V

    const-string v0, "osName"

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsName(Ljava/lang/String;)V

    const-string v0, "osVersion"

    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsVersion(Ljava/lang/String;)V

    const-string v0, "osBuild"

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsBuild(Ljava/lang/String;)V

    const-string v0, "osApiLevel"

    .line 431
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsApiLevel(Ljava/lang/Integer;)V

    const-string v0, "locale"

    .line 432
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLocale(Ljava/lang/String;)V

    const-string v0, "timeZoneOffset"

    .line 433
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setTimeZoneOffset(Ljava/lang/Integer;)V

    const-string v0, "screenSize"

    .line 434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setScreenSize(Ljava/lang/String;)V

    const-string v0, "appVersion"

    .line 435
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "carrierName"

    .line 436
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierName(Ljava/lang/String;)V

    const-string v0, "carrierCountry"

    .line 437
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    const-string v0, "appBuild"

    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppBuild(Ljava/lang/String;)V

    const-string v0, "appNamespace"

    .line 439
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .registers 2

    .line 400
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    return-void
.end method

.method public setAppNamespace(Ljava/lang/String;)V
    .registers 2

    .line 418
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 346
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCarrierCountry(Ljava/lang/String;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    return-void
.end method

.method public setCarrierName(Ljava/lang/String;)V
    .registers 2

    .line 364
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setOemName(Ljava/lang/String;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    return-void
.end method

.method public setOsApiLevel(Ljava/lang/Integer;)V
    .registers 2

    .line 274
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .registers 2

    .line 256
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .registers 2

    .line 328
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    return-void
.end method

.method public setSdkName(Ljava/lang/String;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneOffset(Ljava/lang/Integer;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 444
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->write(Lorg/json/JSONStringer;)V

    const-string v0, "sdkName"

    .line 445
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "sdkVersion"

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "model"

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "oemName"

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osName"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osVersion"

    .line 450
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 451
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsApiLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osApiLevel"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "timeZoneOffset"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "screenSize"

    .line 455
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "appVersion"

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 457
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrierName"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getCarrierCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrierCountry"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appBuild"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 460
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appNamespace"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
