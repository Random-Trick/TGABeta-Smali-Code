.class final enum Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
.super Ljava/lang/Enum;
.source "BulletinFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory$FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;


# instance fields
.field private final layers:[Ljava/lang/String;

.field private final paddingBottom:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 93
    new-instance v6, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "Box"

    aput-object v9, v5, v8

    const/4 v10, 0x1

    const-string v11, "Arrow"

    aput-object v11, v5, v10

    const-string v1, "SAVED_TO_DOWNLOADS"

    const/4 v2, 0x0

    const v3, 0x7f0d003c

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v6, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 94
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    const-string v2, "Mask"

    aput-object v2, v1, v7

    const-string v2, "Arrow 2"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Splash"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v13, "SAVED_TO_GALLERY"

    const/4 v14, 0x1

    const v15, 0x7f0d003f

    const/16 v16, 0x0

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 95
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v9, v2, v8

    aput-object v11, v2, v10

    const-string v18, "SAVED_TO_MUSIC"

    const/16 v19, 0x2

    const v20, 0x7f0d0041

    const/16 v21, 0x2

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 96
    new-instance v2, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    new-array v5, v10, [Ljava/lang/String;

    const-string v9, "gif"

    aput-object v9, v5, v8

    const-string v12, "SAVED_TO_GIFS"

    const/4 v13, 0x3

    const v14, 0x7f0d0040

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v2, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    new-array v4, v4, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    aput-object v6, v4, v8

    aput-object v0, v4, v10

    aput-object v1, v4, v7

    aput-object v2, v4, v3

    .line 91
    sput-object v4, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    .line 104
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    .line 105
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .registers 1

    .line 91
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)[Ljava/lang/String;
    .registers 1

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .registers 1

    .line 91
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .registers 2

    .line 91
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .registers 1

    .line 91
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object v0
.end method
