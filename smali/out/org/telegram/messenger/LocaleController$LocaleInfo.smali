.class public Lorg/telegram/messenger/LocaleController$LocaleInfo;
.super Ljava/lang/Object;
.source "LocaleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleInfo"
.end annotation


# instance fields
.field public baseLangCode:Ljava/lang/String;

.field public baseVersion:I

.field public builtIn:Z

.field public isRtl:Z

.field public name:Ljava/lang/String;

.field public nameEnglish:Ljava/lang/String;

.field public pathToFile:Ljava/lang/String;

.field public pluralLangCode:Ljava/lang/String;

.field public serverIndex:I

.field public shortName:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithString(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a8

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_a8

    :cond_b
    const-string v1, "\\|"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 129
    array-length v1, p0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a8

    .line 130
    new-instance v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;-><init>()V

    const/4 v1, 0x0

    .line 131
    aget-object v3, p0, v1

    iput-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    const/4 v3, 0x1

    .line 132
    aget-object v4, p0, v3

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const/4 v4, 0x2

    .line 133
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    const/4 v4, 0x3

    .line 134
    aget-object v4, p0, v4

    iput-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 135
    array-length v4, p0

    const/4 v5, 0x5

    if-lt v4, v5, :cond_42

    .line 136
    aget-object v2, p0, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    .line 138
    :cond_42
    array-length v2, p0

    const/4 v4, 0x6

    if-lt v2, v4, :cond_49

    aget-object v2, p0, v5

    goto :goto_4b

    :cond_49
    const-string v2, ""

    :goto_4b
    iput-object v2, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    .line 139
    array-length v2, p0

    const/4 v5, 0x7

    if-lt v2, v5, :cond_54

    aget-object v2, p0, v4

    goto :goto_56

    :cond_54
    iget-object v2, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    :goto_56
    iput-object v2, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 140
    array-length v2, p0

    const/16 v4, 0x8

    if-lt v2, v4, :cond_6c

    .line 141
    aget-object v2, p0, v5

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6a

    const/4 v1, 0x1

    :cond_6a
    iput-boolean v1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    .line 143
    :cond_6c
    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_7d

    .line 144
    aget-object v1, p0, v4

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    .line 146
    :cond_7d
    array-length v1, p0

    const/16 v3, 0xa

    if-lt v1, v3, :cond_8f

    .line 147
    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    goto :goto_94

    :cond_8f
    const p0, 0x7fffffff

    .line 149
    iput p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 151
    :goto_94
    iget-object p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a8

    .line 152
    iget-object p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    :cond_a8
    :goto_a8
    return-object v0
.end method


# virtual methods
.method public getBaseLangCode()Ljava/lang/String;
    .registers 4

    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_f

    :cond_7
    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-nez v0, :cond_24

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_24
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unofficial_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_3e
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getLangCode()Ljava/lang/String;
    .registers 4

    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathToBaseFile()Ljava/io/File;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unofficial_base_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathToFile()Ljava/io/File;
    .registers 6

    .line 159
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    const-string v1, ".xml"

    if-eqz v0, :cond_28

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 161
    :cond_28
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unofficial_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_4e
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    return-object v0
.end method

.method public getSaveString()Ljava/lang/String;
    .registers 5

    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 119
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->version:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRtl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseLang()Z
    .registers 3

    .line 184
    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->baseLangCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public isBuiltIn()Z
    .registers 2

    .line 200
    iget-boolean v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->builtIn:Z

    return v0
.end method

.method public isLocal()Z
    .registers 2

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isUnofficial()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isRemote()Z
    .registers 3

    .line 188
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    const-string v1, "remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnofficial()Z
    .registers 3

    .line 192
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    const-string v1, "unofficial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
