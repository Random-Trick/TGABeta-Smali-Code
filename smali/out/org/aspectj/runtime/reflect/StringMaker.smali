.class Lorg/aspectj/runtime/reflect/StringMaker;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field static longStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

.field static middleStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

.field static shortStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;


# instance fields
.field cacheOffset:I

.field includeArgs:Z

.field includeModifiers:Z

.field includeThrows:Z

.field shortPrimaryTypeNames:Z

.field shortTypeNames:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lorg/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 36
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 37
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 38
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 43
    iput v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    .line 48
    new-instance v0, Lorg/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    .line 49
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 50
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 51
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 52
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 53
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 55
    sget-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    iput v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    .line 60
    new-instance v0, Lorg/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    .line 61
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 62
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 63
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 64
    iput-boolean v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 65
    iput-boolean v2, v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lorg/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 21
    iput-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 23
    iput-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 24
    iput-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    return-void
.end method


# virtual methods
.method public addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 120
    :cond_3
    iget-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-nez v0, :cond_16

    .line 121
    array-length p2, p2

    if-nez p2, :cond_10

    const-string p2, "()"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_10
    const-string p2, "(..)"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_16
    const-string v0, "("

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/aspectj/runtime/reflect/StringMaker;->addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .registers 4

    .line 135
    iget-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    array-length v0, p2

    if-nez v0, :cond_a

    goto :goto_12

    :cond_a
    const-string v0, " throws "

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/aspectj/runtime/reflect/StringMaker;->addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .registers 5

    const/4 v0, 0x0

    .line 112
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_17

    if-lez v0, :cond_b

    const-string v1, ", "

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_b
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method makeKindName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2d

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-object p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeModifiersString(I)Ljava/lang/String;
    .registers 4

    .line 78
    iget-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 79
    :cond_7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    .line 81
    :cond_12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 108
    iget-boolean v0, p0, Lorg/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_38

    .line 97
    invoke-virtual {p0, p2}, Lorg/aspectj/runtime/reflect/StringMaker;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_38
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method stripPackageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-object p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
