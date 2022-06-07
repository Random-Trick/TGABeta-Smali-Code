.class public Lorg/telegram/ui/WallpapersListActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "WallpapersListActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WallpapersListActivity$ListAdapter;,
        Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;,
        Lorg/telegram/ui/WallpapersListActivity$ColorCell;,
        Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;,
        Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;
    }
.end annotation


# static fields
.field private static final defaultColorsDark:[[I

.field private static final defaultColorsLight:[[I

.field private static final searchColors:[I

.field private static final searchColorsNames:[Ljava/lang/String;

.field private static final searchColorsNamesR:[I


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

.field private addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

.field private allWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private allWallPapersDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

.field private colorFramePaint:Landroid/graphics/Paint;

.field private colorPaint:Landroid/graphics/Paint;

.field private columnsCount:I

.field private currentType:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private localDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;",
            ">;"
        }
    .end annotation
.end field

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private resetInfoRow:I

.field private resetRow:I

.field private resetSectionRow:I

.field private rowCount:I

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private sectionRow:I

.field private selectedBackgroundBlurred:Z

.field private selectedBackgroundMotion:Z

.field private selectedBackgroundSlug:Ljava/lang/String;

.field private selectedColor:I

.field private selectedGradientColor1:I

.field private selectedGradientColor2:I

.field private selectedGradientColor3:I

.field private selectedGradientRotation:I

.field private selectedIntensity:F

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedWallPapers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setColorRow:I

.field private themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

.field private totalWallpaperRows:I

.field private updater:Lorg/telegram/ui/Components/WallpaperUpdater;

.field private uploadImageRow:I

.field private wallPaperStartRow:I

.field private wallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$78-2xeXDv6dCniWruDCg_NLLJFc(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/WallpapersListActivity;->lambda$fillWallpapersWithCustom$7(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PqluWteL0S58vRQ4ispD7YqnVcE(Lorg/telegram/ui/WallpapersListActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->lambda$loadWallpapers$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkuCYEYPVO7Mjas8FRh87zxXi1c(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8mDq0aofiE4x-chharFuWgMd6g(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$loadWallpapers$5(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAspS349Ma-l8ACWFo9kqvnOG98(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l2b9221XouyKC2n8MPdq2_8l57g(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHcET2mxGVmOXMVhtpVlcy4PkGw(Lorg/telegram/ui/WallpapersListActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oboz0HCGjXJuxrc2SM-XsG7hX5I(Lorg/telegram/ui/WallpapersListActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 25

    const/16 v0, 0x24

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 149
    fill-array-data v3, :array_30e

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_31a

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_326

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_332

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_33e

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_34a

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_356

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_362

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_36e

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v5, [I

    const v12, -0x2c2016

    aput v12, v3, v4

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v5, [I

    const v13, -0x5a3a25

    aput v13, v3, v4

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v5, [I

    const v14, -0x906638

    aput v14, v3, v4

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-array v3, v5, [I

    const v15, -0x2d1c57

    aput v15, v3, v4

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-array v3, v5, [I

    const v16, -0x5b2b72

    aput v16, v3, v4

    const/16 v16, 0xd

    aput-object v3, v1, v16

    new-array v3, v5, [I

    const v17, -0x824492

    aput v17, v3, v4

    const/16 v17, 0xe

    aput-object v3, v1, v17

    new-array v3, v5, [I

    const v18, -0x192252

    aput v18, v3, v4

    const/16 v18, 0xf

    aput-object v3, v1, v18

    new-array v3, v5, [I

    const v19, -0x2a416f

    aput v19, v3, v4

    const/16 v19, 0x10

    aput-object v3, v1, v19

    new-array v3, v5, [I

    const v20, -0x345b87

    aput v20, v3, v4

    const/16 v20, 0x11

    aput-object v3, v1, v20

    new-array v3, v5, [I

    const v21, -0x143f47

    aput v21, v3, v4

    const/16 v21, 0x12

    aput-object v3, v1, v21

    new-array v3, v5, [I

    const v22, -0x1f5863

    aput v22, v3, v4

    const/16 v22, 0x13

    aput-object v3, v1, v22

    new-array v3, v5, [I

    const v23, -0x368790

    aput v23, v3, v4

    const/16 v23, 0x14

    aput-object v3, v1, v23

    new-array v3, v5, [I

    const v24, -0x144638

    aput v24, v3, v4

    const/16 v24, 0x15

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x1f6249

    aput v24, v3, v4

    const/16 v24, 0x16

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x2d8a6d

    aput v24, v3, v4

    const/16 v24, 0x17

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x253d13

    aput v24, v3, v4

    const/16 v24, 0x18

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x2c5a19

    aput v24, v3, v4

    const/16 v24, 0x19

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x4a782e

    aput v24, v3, v4

    const/16 v24, 0x1a

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x3d3d13

    aput v24, v3, v4

    const/16 v24, 0x1b

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x5a5a19

    aput v24, v3, v4

    const/16 v24, 0x1c

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x808030

    aput v24, v3, v4

    const/16 v24, 0x1d

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x3d1d13

    aput v24, v3, v4

    const/16 v24, 0x1e

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x5a2919

    aput v24, v3, v4

    const/16 v24, 0x1f

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x804530

    aput v24, v3, v4

    const/16 v24, 0x20

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x293d47

    aput v24, v3, v4

    const/16 v24, 0x21

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const v24, -0x63777e

    aput v24, v3, v4

    const/16 v24, 0x22

    aput-object v3, v1, v24

    new-array v3, v5, [I

    const/high16 v24, -0x1000000

    aput v24, v3, v4

    const/16 v24, 0x23

    aput-object v3, v1, v24

    sput-object v1, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsLight:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    .line 188
    fill-array-data v1, :array_37a

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_386

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_392

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_39e

    aput-object v1, v0, v7

    new-array v1, v2, [I

    fill-array-data v1, :array_3aa

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3b6

    aput-object v1, v0, v8

    new-array v1, v2, [I

    fill-array-data v1, :array_3c2

    aput-object v1, v0, v9

    new-array v1, v2, [I

    fill-array-data v1, :array_3ce

    aput-object v1, v0, v10

    new-array v1, v2, [I

    fill-array-data v1, :array_3da

    aput-object v1, v0, v11

    new-array v1, v5, [I

    const v3, -0xe2d2c4

    aput v3, v1, v4

    aput-object v1, v0, v12

    new-array v1, v5, [I

    const v3, -0xeee4da

    aput v3, v1, v4

    aput-object v1, v0, v13

    new-array v1, v5, [I

    const v3, -0xf4ebe2

    aput v3, v1, v4

    aput-object v1, v0, v14

    new-array v1, v5, [I

    const v3, -0xe0c9e1

    aput v3, v1, v4

    aput-object v1, v0, v15

    new-array v1, v5, [I

    const v3, -0xece0eb

    aput v3, v1, v4

    aput-object v1, v0, v16

    new-array v1, v5, [I

    const v3, -0xf1e8f0

    aput v3, v1, v4

    aput-object v1, v0, v17

    new-array v1, v5, [I

    const v3, -0xd0d1d9

    aput v3, v1, v4

    aput-object v1, v0, v18

    new-array v1, v5, [I

    const v3, -0xd5d9e1

    aput v3, v1, v4

    aput-object v1, v0, v19

    new-array v1, v5, [I

    const v3, -0xe6e7e9

    aput v3, v1, v4

    aput-object v1, v0, v20

    new-array v1, v5, [I

    const v3, -0xbcd1d0

    aput v3, v1, v4

    aput-object v1, v0, v21

    new-array v1, v5, [I

    const v3, -0xd1e3e2

    aput v3, v1, v4

    aput-object v1, v0, v22

    new-array v1, v5, [I

    const v3, -0xe0ecec

    aput v3, v1, v4

    aput-object v1, v0, v23

    new-array v1, v5, [I

    const v3, -0xbcd1c4

    aput v3, v1, v4

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xd1e3d8

    aput v3, v1, v4

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xe0ece5

    aput v3, v1, v4

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xc3d1bd

    aput v3, v1, v4

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xd6e3d2

    aput v3, v1, v4

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xe2eddf

    aput v3, v1, v4

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xced1bd

    aput v3, v1, v4

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xe1e3d2

    aput v3, v1, v4

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xebeddf

    aput v3, v1, v4

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xd0c0c1

    aput v3, v1, v4

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xded2d0

    aput v3, v1, v4

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xebe1e0

    aput v3, v1, v4

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xd8dadc

    aput v3, v1, v4

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const v3, -0xe6e8ea

    aput v3, v1, v4

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-array v1, v5, [I

    const/high16 v3, -0x1000000

    aput v3, v1, v4

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsDark:[[I

    new-array v0, v15, [I

    .line 227
    fill-array-data v0, :array_3e6

    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColors:[I

    new-array v0, v15, [Ljava/lang/String;

    const-string v1, "Blue"

    aput-object v1, v0, v4

    const-string v1, "Red"

    aput-object v1, v0, v5

    const-string v1, "Orange"

    aput-object v1, v0, v6

    const-string v1, "Yellow"

    aput-object v1, v0, v7

    const-string v1, "Green"

    aput-object v1, v0, v2

    const-string v1, "Teal"

    aput-object v1, v0, v8

    const-string v1, "Purple"

    aput-object v1, v0, v9

    const-string v1, "Pink"

    aput-object v1, v0, v10

    const-string v1, "Brown"

    aput-object v1, v0, v11

    const-string v1, "Black"

    aput-object v1, v0, v12

    const-string v1, "Gray"

    aput-object v1, v0, v13

    const-string v1, "White"

    aput-object v1, v0, v14

    .line 242
    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNames:[Ljava/lang/String;

    new-array v0, v15, [I

    .line 257
    fill-array-data v0, :array_402

    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNamesR:[I

    return-void

    nop

    :array_30e
    .array-data 4
        -0x242245
        -0x945a79
        -0x2a2773
        -0x77477c
    .end array-data

    :array_31a
    .array-data 4
        -0x723f15
        -0x462e16
        -0x394e11
        -0x142811
    .end array-data

    :array_326
    .array-data 4
        -0x684115
        -0x4e1616
        -0x394e11
        -0x104824
    .end array-data

    :array_332
    .array-data 4
        -0x75240e
        -0x777214
        -0x1c6016
        -0x986313
    .end array-data

    :array_33e
    .array-data 4
        -0x4f3215
        -0x604f16
        -0x44152b
        -0x4d1c23
    .end array-data

    :array_34a
    .array-data 4
        -0x251538
        -0x5d4b01
        -0x133401
        -0x461d01
    .end array-data

    :array_356
    .array-data 4
        -0x23146e
        -0x701e2a
        -0x985c0e
        -0x7a297b
    .end array-data

    :array_362
    .array-data 4
        -0x155c92
        -0xf1b7a
        -0xd6141
        -0x173f92
    .end array-data

    :array_36e
    .array-data 4
        -0x3c4e
        -0x1d3f01
        -0x184e
        -0x73132
    .end array-data

    :array_37a
    .array-data 4
        -0xe1caa9
        -0xeae5ca
        -0xe3bcae
        -0xd5babf
    .end array-data

    :array_386
    .array-data 4
        -0xe2ddc1
        -0xe2e7ce
        -0xe4d6bd
        -0xebe9cf
    .end array-data

    :array_392
    .array-data 4
        -0xdfcbc7
        -0xefdfd8
        -0xe2c3c6
        -0xe8d9cb
    .end array-data

    :array_39e
    .array-data 4
        -0xe3d8cf
        -0xe5e3db
        -0xd8cfc5
        -0xe4e4df
    .end array-data

    :array_3aa
    .array-data 4
        -0xc5e3c6
        -0xdbe6c4
        -0xc6d1c2
        -0xe5e9ce
    .end array-data

    :array_3b6
    .array-data 4
        -0xd3dee5
        -0xbbccd6
        -0xdde6e1
        -0xc4d2ca
    .end array-data

    :array_3c2
    .array-data 4
        -0xe1caa9
        -0xe7dfca
        -0xe3bcae
        -0xe9d9c6
    .end array-data

    :array_3ce
    .array-data 4
        -0xeeedca
        -0xebbdb1
        -0xf4dccc
        -0xc4cea3
    .end array-data

    :array_3da
    .array-data 4
        -0xd2b7ca
        -0xe8d4e7
        -0xc9bccf
        -0xefcdcf
    .end array-data

    :array_3e6
    .array-data 4
        -0xff8901
        -0x10000
        -0x7600
        -0x3600
        -0xff1bce
        -0xe05655
        -0x8cff56
        -0x6413b
        -0x8cbfdf
        -0x1000000
        -0xa3a7a1
        -0x1
    .end array-data

    :array_402
    .array-data 4
        0x7f0e02bd
        0x7f0e0eac
        0x7f0e0bda
        0x7f0e13f4
        0x7f0e0806
        0x7f0e1139
        0x7f0e0e48
        0x7f0e0d79
        0x7f0e02f6
        0x7f0e02a6
        0x7f0e0805
        0x7f0e13d8
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 409
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 122
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    const-string v0, ""

    .line 124
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 143
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 410
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 2

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/HashMap;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/WallpapersListActivity;Z)V
    .registers 2

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/WallpapersListActivity;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/WallpapersListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/WallpapersListActivity;)V
    .registers 1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayoutInternal()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/WallpapersListActivity;)V
    .registers 1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRowsSelection()V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3200()[I
    .registers 1

    .line 88
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColors:[I

    return-object v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    return p0
.end method

.method static synthetic access$4800()[Ljava/lang/String;
    .registers 1

    .line 88
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4900()[I
    .registers 1

    .line 88
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNamesR:[I

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
    .registers 4

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$5500(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z
    .registers 4

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->onItemLongClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->totalWallpaperRows:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/WallpapersListActivity;)F
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/WallpapersListActivity;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private fillWallpapersWithCustom()V
    .registers 23

    move-object/from16 v7, p0

    .line 1123
    iget v0, v7, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-eqz v0, :cond_7

    return-void

    .line 1126
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 1127
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    .line 1128
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1129
    iput-object v8, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1131
    :cond_16
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_21

    .line 1132
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1133
    iput-object v8, v7, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1135
    :cond_21
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-nez v0, :cond_41

    .line 1136
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const v3, -0x242245

    const v4, -0x945a79

    const v5, -0x2a2773

    const v6, -0x77477c

    const-string v2, "d"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const v1, 0x3eae147b    # 0.34f

    .line 1137
    iput v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    goto :goto_46

    .line 1140
    :cond_41
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1142
    :goto_46
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_4f

    .line 1143
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1146
    :cond_4f
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_57
    const v2, 0x3a83126f    # 0.001f

    const/high16 v3, 0x42c80000    # 100.0f

    const-string v10, "c"

    if-ge v1, v0, :cond_11e

    .line 1147
    iget-object v4, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1148
    instance-of v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v5, :cond_b0

    .line 1149
    check-cast v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1150
    iget-object v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-eqz v5, :cond_7a

    .line 1151
    iget-object v6, v7, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1153
    :cond_7a
    iget-object v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    iget-object v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-eqz v5, :cond_8e

    iget-object v6, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11a

    :cond_8e
    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    iget v6, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    if-ne v5, v6, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    iget v6, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-ne v5, v6, :cond_11a

    iget v6, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    iget v11, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-ne v6, v11, :cond_11a

    iget v6, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    iget v11, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    if-ne v6, v11, :cond_11a

    if-eqz v5, :cond_11f

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iget v6, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    if-ne v5, v6, :cond_11a

    goto/16 :goto_11f

    .line 1162
    :cond_b0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v5, :cond_11a

    .line 1163
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1164
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v5, :cond_11a

    iget-object v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 1165
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v6

    if-ne v5, v6, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 1166
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v6

    if-ne v5, v6, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 1167
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v6

    if-ne v5, v6, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 1168
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v6

    if-ne v5, v6, :cond_11a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    if-eqz v5, :cond_104

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 1169
    invoke-static {v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v6

    if-ne v5, v6, :cond_11a

    :cond_104
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 1170
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    move-result v5

    iget v6, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_11a

    goto :goto_11f

    :cond_11a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_57

    :cond_11e
    move-object v4, v8

    .line 1179
    :cond_11f
    :goto_11f
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_199

    .line 1180
    move-object v0, v4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1181
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 1182
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v1, :cond_18e

    if-eqz v1, :cond_18a

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 1183
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v1

    if-ne v5, v1, :cond_18e

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 1184
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v5

    if-ne v1, v5, :cond_18e

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 1185
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v5

    if-ne v1, v5, :cond_18e

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 1186
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v5

    if-ne v1, v5, :cond_18e

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    if-eqz v1, :cond_18a

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    if-nez v1, :cond_18a

    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 1187
    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v5

    if-eq v1, v5, :cond_18a

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 1188
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    move-result v1

    iget v3, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18a

    goto :goto_18e

    .line 1193
    :cond_18a
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    move-object v2, v8

    goto :goto_192

    :cond_18e
    :goto_18e
    const-string v1, ""

    move-object v2, v0

    move-object v4, v8

    .line 1195
    :goto_192
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    move-object v11, v2

    move-object v12, v4

    move-wide v3, v5

    move-object v5, v1

    goto :goto_1af

    .line 1197
    :cond_199
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 1198
    instance-of v1, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v1, :cond_1a9

    move-object v1, v4

    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v1, :cond_1a9

    .line 1199
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    goto :goto_1ab

    :cond_1a9
    const-wide/16 v1, 0x0

    :goto_1ab
    move-object v5, v0

    move-object v12, v4

    move-object v11, v8

    move-wide v3, v1

    .line 1204
    :goto_1af
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v6

    .line 1206
    :try_start_1b7
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    new-instance v13, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda4;

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;Z)V

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c4} :catch_1c5

    goto :goto_1c9

    :catch_1c5
    move-exception v0

    .line 1263
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1265
    :goto_1c9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isThemeWallpaperPublic()Z

    move-result v0

    if-nez v0, :cond_1eb

    .line 1266
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-nez v0, :cond_1e3

    .line 1267
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string v1, "t"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;II)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1269
    :cond_1e3
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1ed

    .line 1271
    :cond_1eb
    iput-object v8, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1273
    :goto_1ed
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1274
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "d"

    if-nez v1, :cond_247

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    if-nez v12, :cond_206

    goto :goto_247

    :cond_206
    if-nez v12, :cond_2fc

    .line 1295
    iget v0, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    if-eqz v0, :cond_2fc

    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fc

    .line 1296
    iget v13, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    if-eqz v13, :cond_231

    iget v14, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    if-eqz v14, :cond_231

    iget v15, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    if-eqz v15, :cond_231

    .line 1297
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v11, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget v12, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1298
    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iput v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    goto :goto_23e

    .line 1300
    :cond_231
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget v4, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    invoke-direct {v0, v1, v4, v13, v5}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1302
    :goto_23e
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2fc

    .line 1275
    :cond_247
    :goto_247
    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28f

    iget v14, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    if-eqz v14, :cond_28f

    .line 1276
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v1, :cond_2fc

    .line 1277
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v13, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget v15, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    iget v4, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    iget v5, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    iget v6, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iget v8, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    iget-boolean v10, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    new-instance v12, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v12

    move-object v12, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    iput-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1278
    iput-object v11, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1279
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2fc

    .line 1281
    :cond_28f
    iget v12, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    if-eqz v12, :cond_2bf

    .line 1282
    iget v13, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    if-eqz v13, :cond_2ac

    iget v14, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    if-eqz v14, :cond_2ac

    .line 1283
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v11, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget v15, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1284
    iget v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    iput v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    goto :goto_2b7

    .line 1286
    :cond_2ac
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    iget v3, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    invoke-direct {v0, v1, v12, v13, v3}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    iput-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1288
    :goto_2b7
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2fc

    .line 1290
    :cond_2bf
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v1, :cond_2fc

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    iget-object v3, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fc

    .line 1291
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    iget-object v3, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v6

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iput-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1292
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v3, v7, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v3, :cond_2f8

    const/4 v3, 0x1

    goto :goto_2f9

    :cond_2f8
    const/4 v3, 0x0

    :goto_2f9
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1304
    :cond_2fc
    :goto_2fc
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_316

    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30d

    goto :goto_316

    .line 1307
    :cond_30d
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_31d

    .line 1305
    :cond_316
    :goto_316
    iget-object v0, v7, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1309
    :goto_31d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    return-void
.end method

.method private fixLayout()V
    .registers 3

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_10

    .line 1347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1348
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/WallpapersListActivity$7;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_10
    return-void
.end method

.method private fixLayoutInternal()V
    .registers 4

    .line 1362
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1365
    :cond_7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1366
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1368
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_23

    .line 1369
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    goto :goto_2f

    :cond_23
    if-eq v0, v2, :cond_2c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    goto :goto_2c

    .line 1374
    :cond_29
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    goto :goto_2f

    :cond_2c
    :goto_2c
    const/4 v0, 0x5

    .line 1372
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 1377
    :goto_2f
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    return-void
.end method

.method private getWallPaperSlug(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 940
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_9

    .line 941
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    return-object p1

    .line 942
    :cond_9
    instance-of v0, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_12

    .line 943
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    return-object p1

    .line 944
    :cond_12
    instance-of v0, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_1b

    .line 945
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1()V
    .registers 2

    const/4 v0, 0x0

    .line 760
    invoke-direct {p0, v0}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 760
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 754
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRowsSelection()V

    .line 756
    :cond_15
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, 0x0

    .line 757
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 759
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetWallPapers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWallPapers;-><init>()V

    .line 760
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;I)V
    .registers 4

    .line 737
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    if-ne p1, v0, :cond_12

    goto/16 :goto_8a

    .line 740
    :cond_12
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    if-ne p2, p1, :cond_1c

    .line 741
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->openGallery()V

    goto :goto_8a

    .line 742
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    if-ne p2, p1, :cond_2e

    .line 743
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 744
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    iput-object p2, p1, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_8a

    .line 746
    :cond_2e
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    if-ne p2, p1, :cond_8a

    .line 747
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0f1d

    const-string v0, "ResetChatBackgroundsAlertTitle"

    .line 748
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0f1c

    const-string v0, "ResetChatBackgroundsAlert"

    .line 749
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0f11

    const-string v0, "Reset"

    .line 750
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 762
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 763
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 764
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 765
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8a

    const-string p2, "dialogTextRed2"

    .line 767
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method private synthetic lambda$fillWallpapersWithCustom$7(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    .line 1207
    instance-of v0, p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_8

    .line 1208
    check-cast p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object p5, p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1210
    :cond_8
    instance-of v0, p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_10

    .line 1211
    check-cast p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object p6, p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1213
    :cond_10
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    const/4 v1, 0x0

    if-eqz v0, :cond_8a

    instance-of v0, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_8a

    .line 1214
    check-cast p5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1215
    check-cast p6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    cmp-long v5, p1, v2

    if-eqz v5, :cond_33

    .line 1217
    iget-wide v2, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p3, v2, p1

    if-nez p3, :cond_2c

    return v4

    .line 1219
    :cond_2c
    iget-wide v2, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p3, v2, p1

    if-nez p3, :cond_45

    return v0

    .line 1223
    :cond_33
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v4

    .line 1225
    :cond_3c
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    return v0

    :cond_45
    if-nez p4, :cond_5b

    .line 1230
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    const-string p2, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    return v4

    .line 1232
    :cond_52
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    return v0

    .line 1236
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1237
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 1238
    iget-boolean p3, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-eqz p3, :cond_6f

    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-nez p5, :cond_75

    :cond_6f
    if-nez p3, :cond_7c

    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-nez p5, :cond_7c

    :cond_75
    if-le p1, p2, :cond_78

    return v0

    :cond_78
    if-ge p1, p2, :cond_7b

    return v4

    :cond_7b
    return v1

    :cond_7c
    if-eqz p3, :cond_86

    .line 1246
    iget-boolean p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    if-nez p1, :cond_86

    if-eqz p4, :cond_85

    return v4

    :cond_85
    return v0

    :cond_86
    if-eqz p4, :cond_89

    return v0

    :cond_89
    return v4

    :cond_8a
    return v1
.end method

.method private synthetic lambda$loadWallpapers$5(Lorg/telegram/tgnet/TLObject;Z)V
    .registers 16

    .line 1064
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    const/4 v1, 0x0

    if-eqz v0, :cond_110

    .line 1065
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1068
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_33

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1075
    :cond_33
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v0, :cond_104

    .line 1076
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1077
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    const-string v6, "fqv01SQemVIBAAAApND8LDRUhRU"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto/16 :goto_100

    .line 1080
    :cond_50
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v5, :cond_ae

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v5, :cond_ae

    .line 1081
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v5, :cond_89

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_89

    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    .line 1083
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_89
    iget v5, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-eq v5, v2, :cond_100

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v5, :cond_99

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v5, :cond_100

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    if-eqz v5, :cond_100

    .line 1087
    :cond_99
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    if-nez v5, :cond_a8

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v5, :cond_a8

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v5, :cond_a8

    goto :goto_100

    .line 1090
    :cond_a8
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    .line 1092
    :cond_ae
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    if-eqz v5, :cond_100

    .line 1093
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    if-nez v5, :cond_c3

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v5, :cond_c3

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v5, :cond_c3

    goto :goto_100

    .line 1097
    :cond_c3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    if-eqz v9, :cond_d9

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-eqz v10, :cond_d9

    .line 1098
    new-instance v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const/4 v7, 0x0

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    goto :goto_e3

    .line 1100
    :cond_d9
    new-instance v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const/4 v6, 0x0

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-direct {v12, v6, v7, v9, v5}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 1102
    :goto_e3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iput-object v5, v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 1103
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iput v6, v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 1104
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v5

    iput v5, v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 1105
    iput-object v4, v12, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1106
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_100
    :goto_100
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a

    .line 1109
    :cond_104
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 1110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    .line 1112
    :cond_110
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_11e

    .line 1113
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-nez p2, :cond_11e

    .line 1115
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_11e
    return-void
.end method

.method private synthetic lambda$loadWallpapers$6(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1063
    new-instance p3, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadWallpapers(Z)V
    .registers 11

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2a

    const/4 v2, 0x0

    .line 1049
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v4, v0

    :goto_c
    if-ge v2, v3, :cond_29

    .line 1050
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1051
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v7, :cond_19

    goto :goto_26

    .line 1054
    :cond_19
    check-cast v6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1055
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long v8, v6, v0

    if-gez v8, :cond_22

    goto :goto_26

    .line 1058
    :cond_22
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    move-wide v0, v4

    .line 1061
    :cond_2a
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 1062
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;->hash:J

    .line 1063
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/WallpapersListActivity;Z)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1119
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 894
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6c

    .line 896
    instance-of v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v2, :cond_18

    .line 897
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 898
    iget-object v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_19

    :cond_18
    move-object v2, v1

    .line 900
    :goto_19
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v5, :cond_1e

    return-void

    .line 903
    :cond_1e
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 904
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-ltz v5, :cond_32

    .line 905
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_39

    .line 907
    :cond_32
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v5, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 909
    :goto_39
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_47

    .line 910
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    goto :goto_52

    .line 912
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 914
    :goto_52
    iput-boolean v3, v0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 915
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_64

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    goto :goto_68

    :cond_64
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_68
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    goto :goto_cd

    .line 917
    :cond_6c
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;->getWallPaperSlug(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 918
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v5, :cond_a4

    .line 919
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 920
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v6, :cond_a4

    .line 921
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v9, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v10, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v11, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget v12, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v13

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v7, v7

    const/high16 v14, 0x42c80000    # 100.0f

    div-float v14, v7, v14

    iget-boolean v15, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 922
    iput-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 923
    iput-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 927
    :cond_a4
    new-instance v5, Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4, v3}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 928
    iget v1, v0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-ne v1, v4, :cond_b6

    .line 929
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 931
    :cond_b6
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 932
    iget-boolean v1, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    iget-boolean v2, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZ)V

    .line 934
    :cond_c5
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setPatterns(Ljava/util/ArrayList;)V

    .line 935
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_cd
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z
    .registers 11

    .line 866
    instance-of v0, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_a

    .line 867
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 868
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_b

    :cond_a
    move-object v0, p2

    .line 870
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7f

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v1, :cond_1f

    goto :goto_7f

    .line 873
    :cond_1f
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 874
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v1, v3, v4, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 876
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 877
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 879
    :goto_44
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_69

    .line 880
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 881
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 882
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_80

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 884
    :cond_69
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0xfa

    .line 885
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 886
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 887
    iput-boolean v2, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 888
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 889
    invoke-virtual {p1, p3, v0, v0}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    return v0

    :cond_7f
    :goto_7f
    return v2

    :array_80
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRows()V
    .registers 5

    const/4 v0, 0x0

    .line 1313
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 1314
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    add-int/2addr v1, v2

    .line 1315
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    add-int/lit8 v0, v1, 0x1

    .line 1316
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    add-int/lit8 v1, v0, 0x1

    .line 1317
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    goto :goto_22

    .line 1319
    :cond_1c
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 1320
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 1321
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    .line 1323
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 1324
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->totalWallpaperRows:I

    .line 1325
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    add-int/2addr v1, v0

    .line 1326
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    goto :goto_47

    .line 1328
    :cond_45
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    .line 1330
    :goto_47
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-nez v0, :cond_60

    .line 1331
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 1332
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    add-int/lit8 v1, v0, 0x1

    .line 1333
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    goto :goto_66

    .line 1335
    :cond_60
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    .line 1336
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    .line 1337
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    .line 1339
    :goto_66
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    if-eqz v0, :cond_6f

    .line 1340
    iput-boolean v2, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 1341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6f
    return-void
.end method

.method private updateRowsSelection()V
    .registers 7

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_24

    .line 954
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 955
    instance-of v4, v3, Lorg/telegram/ui/Cells/WallpaperCell;

    if-eqz v4, :cond_21

    .line 956
    check-cast v3, Lorg/telegram/ui/Cells/WallpaperCell;

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x5

    if-ge v4, v5, :cond_21

    const/4 v5, 0x1

    .line 958
    invoke-virtual {v3, v4, v1, v5}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .line 454
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorPaint:Landroid/graphics/Paint;

    .line 455
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x33000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    new-instance v0, Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/WallpapersListActivity$1;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-direct {v0, v2, p0, v3}, Lorg/telegram/ui/Components/WallpaperUpdater;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 472
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 475
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-nez v0, :cond_59

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e03e4

    const-string v3, "ChatBackground"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_69

    :cond_59
    if-ne v0, v1, :cond_69

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0fb9

    const-string v3, "SelectColorTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 480
    :cond_69
    :goto_69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/WallpapersListActivity$2;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 632
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_13e

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v4, 0x7f07014a

    .line 634
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/WallpapersListActivity$3;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f0e0f76

    const-string v5, "SearchBackgrounds"

    .line 661
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const-string v4, "actionBarDefault"

    .line 664
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 665
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "actionBarDefaultIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 666
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v6, "actionBarDefaultSelector"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 668
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v6, 0x12

    .line 669
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 670
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 672
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v5, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 673
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x41

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const v6, 0x7f070265

    const/high16 v7, 0x42580000    # 54.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const v9, 0x7f0e0776

    const-string v10, "Forward"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v6, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const v6, 0x7f070258

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const v8, 0x7f0e0540

    const-string v9, "Delete"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 681
    :cond_13e
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 683
    check-cast v0, Landroid/widget/FrameLayout;

    .line 685
    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$4;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$4;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 721
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 722
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 723
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 724
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 725
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$5;

    invoke-direct {v4, p0, p1, v1, v3}, Lorg/telegram/ui/WallpapersListActivity$5;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;IZ)V

    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 734
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 735
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v3, "avatar_backgroundActionBarBlue"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 736
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 772
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/WallpapersListActivity$6;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 796
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 p1, 0x8

    .line 797
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 799
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v1, 0x7f0e0ad8

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 967
    sget v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    if-ne v1, v2, :cond_154

    const/4 v1, 0x0

    .line 968
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 969
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 970
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 971
    iget v3, v0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    .line 972
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 973
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 974
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 975
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 976
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 977
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 980
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v3, :cond_12c

    .line 981
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 982
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    const-string v10, "fqv01SQemVIBAAAApND8LDRUhRU"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    goto/16 :goto_128

    .line 985
    :cond_55
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v9, :cond_b3

    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v10, :cond_b3

    .line 986
    iget-boolean v10, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v10, :cond_85

    if-eqz v9, :cond_85

    iget-object v10, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_85

    .line 987
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    :cond_85
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget v9, v0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-eq v9, v4, :cond_128

    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v9, :cond_9c

    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v9, :cond_128

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    if-eqz v9, :cond_128

    .line 992
    :cond_9c
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-nez v9, :cond_ac

    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v9, :cond_ac

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v9, :cond_ac

    goto/16 :goto_128

    .line 995
    :cond_ac
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_128

    .line 997
    :cond_b3
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v12, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    if-eqz v12, :cond_128

    .line 999
    iget v13, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    if-eqz v13, :cond_cc

    iget v14, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-eqz v14, :cond_cc

    .line 1000
    new-instance v16, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const/4 v11, 0x0

    iget v15, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    goto :goto_d3

    .line 1002
    :cond_cc
    new-instance v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-direct {v10, v5, v12, v13, v9}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 1004
    :goto_d3
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iput-object v9, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 1005
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    iput v11, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 1006
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v9, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v9

    iput v9, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 1007
    iput-object v8, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1008
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-gez v9, :cond_114

    .line 1009
    invoke-virtual {v10}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getHash()Ljava/lang/String;

    move-result-object v9

    .line 1010
    iget-object v11, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10a

    if-nez v7, :cond_106

    .line 1012
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    :cond_106
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_128

    .line 1017
    :cond_10a
    iget-object v11, v0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object v11, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_114
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-nez v9, :cond_123

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v8, :cond_123

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v8, :cond_123

    goto :goto_128

    .line 1023
    :cond_123
    iget-object v8, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_128
    :goto_128
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_41

    :cond_12c
    if-eqz v7, :cond_147

    .line 1027
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_133
    if-ge v3, v2, :cond_147

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->deleteWallpaper(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_133

    .line 1031
    :cond_147
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 1032
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 1033
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    goto :goto_172

    .line 1034
    :cond_154
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    if-ne v1, v2, :cond_167

    .line 1035
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_15f

    .line 1036
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1038
    :cond_15f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_172

    .line 1039
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    goto :goto_172

    .line 1041
    :cond_167
    sget v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    if-ne v1, v2, :cond_172

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    :cond_172
    :goto_172
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundGray"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-string v10, "windowBackgroundGrayShadow"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v12

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v23, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v25, 0x0

    const-string v28, "windowBackgroundGray"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v6, v4, v12

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v5, v12

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteValueText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "imageView"

    aput-object v5, v4, v12

    const-string v21, "windowBackgroundWhiteGrayIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v30, "key_graySectionText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v4, v3, v12

    const/16 v17, 0x0

    const-string v20, "graySection"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v11, "emptyListPlaceholder"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v19, "progressCircle"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v6, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/WallpaperUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 842
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 843
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayout()V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 13

    .line 415
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-nez v0, :cond_27

    .line 416
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 417
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 418
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 419
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    goto :goto_8e

    .line 421
    :cond_27
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 422
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsDark:[[I

    goto :goto_32

    :cond_30
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsLight:[[I

    :goto_32
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 423
    :goto_34
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_72

    .line 424
    aget-object v3, v0, v2

    array-length v3, v3

    if-ne v3, v4, :cond_50

    .line 425
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    aget-object v5, v0, v2

    aget v5, v5, v1

    const/16 v6, 0x2d

    const-string v7, "c"

    invoke-direct {v4, v7, v5, v1, v6}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 427
    :cond_50
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    aget-object v5, v0, v2

    aget v7, v5, v1

    aget-object v5, v0, v2

    aget v8, v5, v4

    aget-object v4, v0, v2

    const/4 v5, 0x2

    aget v9, v4, v5

    aget-object v4, v0, v2

    const/4 v5, 0x3

    aget v10, v4, v5

    const-string v6, "c"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 430
    :cond_72
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-ne v0, v4, :cond_8e

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 431
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 435
    :cond_8e
    :goto_8e
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 440
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    if-nez v0, :cond_25

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->onDestroy()V

    .line 442
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 443
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 444
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_31

    :cond_25
    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 446
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 448
    :cond_31
    :goto_31
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->cleanup()V

    .line 449
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 811
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 812
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 813
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 814
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v0, :cond_33

    .line 816
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 817
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 818
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 819
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 820
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 821
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 822
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 823
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    iput-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 824
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    goto :goto_55

    .line 826
    :cond_33
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "t"

    goto :goto_3e

    :cond_3c
    const-string v0, "d"

    :goto_3e
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    const/4 v0, 0x0

    .line 827
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 828
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 829
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 830
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    const/16 v1, 0x2d

    .line 831
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 832
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 833
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 834
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    .line 836
    :goto_55
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 837
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayout()V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->setCurrentPicturePath(Ljava/lang/String;)V

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->getCurrentPicturePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "path"

    .line 855
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
