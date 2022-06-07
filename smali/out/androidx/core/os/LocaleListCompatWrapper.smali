.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source "LocaleListCompatWrapper.java"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# static fields
.field private static final sEmptyList:[Ljava/util/Locale;


# instance fields
.field private final mList:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 41
    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    .line 173
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en-Latn"

    .line 219
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    array-length v0, p1

    if-nez v0, :cond_b

    .line 124
    sget-object p1, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    goto :goto_6f

    .line 127
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 130
    :goto_1b
    array-length v4, p1

    if-ge v3, v4, :cond_61

    .line 131
    aget-object v4, p1, v3

    if-eqz v4, :cond_45

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_42

    .line 137
    :cond_29
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2, v4}, Landroidx/core/os/LocaleListCompatWrapper;->toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 140
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_3f

    const/16 v5, 0x2c

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 133
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    :goto_6f
    return-void
.end method

.method static toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "locale"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2d

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Landroidx/core/os/LocaleListCompatWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 82
    :cond_a
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    iget-object p1, p1, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 83
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    const/4 v1, 0x0

    .line 86
    :goto_16
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_29

    .line 87
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_a

    .line 51
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    aget-object p1, v0, p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    :goto_2
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return v0
.end method

.method public size()I
    .registers 2

    .line 61
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 107
    :goto_b
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_24

    .line 108
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_21

    const/16 v2, 0x2c

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    const-string v1, "]"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
