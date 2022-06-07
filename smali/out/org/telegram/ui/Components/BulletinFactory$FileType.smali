.class public final enum Lorg/telegram/ui/Components/BulletinFactory$FileType;
.super Ljava/lang/Enum;
.source "BulletinFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;


# instance fields
.field private final icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field private final localeKey:Ljava/lang/String;

.field private final localeRes:I

.field private final plural:Z


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 40
    new-instance v6, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v7, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const-string v3, "PhotoSavedHint"

    const v4, 0x7f0e0d58

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v6, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 41
    new-instance v8, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v0, "PHOTOS"

    const/4 v9, 0x1

    const-string v1, "PhotosSavedHint"

    invoke-direct {v8, v0, v9, v1, v7}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v8, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 43
    new-instance v10, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    const-string v3, "VideoSavedHint"

    const v4, 0x7f0e1281

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v10, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v1, "VIDEOS"

    const/4 v2, 0x3

    const-string v3, "VideosSavedHint"

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 46
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v3, "MEDIA"

    const/4 v4, 0x4

    const-string v5, "MediaSavedHint"

    invoke-direct {v1, v3, v4, v5, v7}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 48
    new-instance v3, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v12, "PHOTO_TO_DOWNLOADS"

    const/4 v13, 0x5

    const-string v14, "PhotoSavedToDownloadsHint"

    const v15, 0x7f0e0d59

    move-object v11, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v3, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 49
    new-instance v7, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "VIDEO_TO_DOWNLOADS"

    const/4 v13, 0x6

    const-string v14, "VideoSavedToDownloadsHint"

    const v15, 0x7f0e1282

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v7, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 51
    new-instance v22, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v21, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v17, "GIF"

    const/16 v18, 0x7

    const-string v19, "GifSavedHint"

    const v20, 0x7f0e07ea

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v22, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 52
    new-instance v17, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "GIF_TO_DOWNLOADS"

    const/16 v13, 0x8

    const-string v14, "GifSavedToDownloadsHint"

    const v15, 0x7f0e07eb

    move-object/from16 v11, v17

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v17, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 54
    new-instance v18, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget-object v11, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v24, "AUDIO"

    const/16 v25, 0x9

    const-string v26, "AudioSavedHint"

    const v27, 0x7f0e0204

    move-object/from16 v23, v18

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v18, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 55
    new-instance v15, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "AUDIOS"

    const/16 v14, 0xa

    const-string v13, "AudiosSavedHint"

    invoke-direct {v15, v12, v14, v13, v11}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v15, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 57
    new-instance v19, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "UNKNOWN"

    const/16 v13, 0xb

    const-string v16, "FileSavedHint"

    const v20, 0x7f0e06f2

    move-object/from16 v11, v19

    const/16 v21, 0xa

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v20

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v19, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 58
    new-instance v11, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v12, "UNKNOWNS"

    const/16 v13, 0xc

    const-string v14, "FilesSavedHint"

    invoke-direct {v11, v12, v13, v14, v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v11, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v5, 0xd

    new-array v5, v5, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    aput-object v8, v5, v9

    const/4 v6, 0x2

    aput-object v10, v5, v6

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const/4 v0, 0x7

    aput-object v22, v5, v0

    const/16 v0, 0x8

    aput-object v17, v5, v0

    const/16 v0, 0x9

    aput-object v18, v5, v0

    aput-object v23, v5, v21

    const/16 v0, 0xb

    aput-object v19, v5, v0

    aput-object v11, v5, v13

    .line 38
    sput-object v5, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 67
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    .line 68
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .registers 1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BulletinFactory$FileType;I)Ljava/lang/String;
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getText(I)Ljava/lang/String;
    .registers 3

    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    iget v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .registers 2

    .line 38
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .registers 1

    .line 38
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object v0
.end method
