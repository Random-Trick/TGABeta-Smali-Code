.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatThemeBottomSheet.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private final currentViewType:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field private loadingThemes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private loadingWallpapers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedItemPosition:I

.field private selectedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/Components/ThemeSmallPreviewView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C63WpGlrxaMTjoVnbGLuuOGCg70(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1DkC9pBBGaYIEjzdwvHJhZm3Fc(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->lambda$parseTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .registers 5

    .line 670
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 663
    iput v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedItemPosition:I

    .line 667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingThemes:Ljava/util/HashMap;

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingWallpapers:Ljava/util/HashMap;

    .line 671
    iput p3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->currentViewType:I

    .line 672
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 673
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$parseTheme$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 6

    .line 844
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 845
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 846
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 847
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingThemes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 848
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingThemes:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_28

    .line 852
    :cond_26
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic lambda$parseTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 843
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chat_inBubble"

    if-eqz v2, :cond_2df

    .line 707
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v4, :cond_e

    goto/16 :goto_2df

    .line 711
    :cond_e
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 712
    :try_start_16
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_28f

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 717
    :goto_1d
    :try_start_1d
    sget-object v8, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_282

    move v12, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v10, v8, :cond_267

    .line 721
    sget-object v13, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    aget-byte v14, v13, v10

    const/16 v15, 0xa

    if-ne v14, v15, :cond_253

    sub-int v14, v10, v11

    add-int/2addr v14, v5

    .line 724
    new-instance v15, Ljava/lang/String;

    add-int/lit8 v9, v14, -0x1

    const-string v3, "UTF-8"

    invoke-direct {v15, v13, v11, v9, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v3, "WLS="

    .line 725
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_16d

    .line 726
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v13, "slug"

    .line 728
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 729
    new-instance v13, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".wp"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    const-string v3, "mode"

    .line 731
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    .line 734
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 735
    array-length v5, v3

    if-lez v5, :cond_a8

    const/4 v5, 0x0

    .line 736
    :goto_94
    array-length v13, v3

    if-ge v5, v13, :cond_a8

    const-string v13, "blur"

    .line 737
    aget-object v15, v3, v5

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a5

    const/4 v13, 0x1

    .line 738
    iput-boolean v13, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    goto :goto_a8

    :cond_a5
    add-int/lit8 v5, v5, 0x1

    goto :goto_94

    :cond_a8
    :goto_a8
    const-string v3, "pattern"

    .line 744
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b2
    .catchall {:try_start_1d .. :try_end_b2} :catchall_288

    if-nez v3, :cond_24a

    :try_start_b4
    const-string v3, "bg_color"

    .line 747
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_137

    const/4 v5, 0x6

    const/4 v13, 0x0

    .line 749
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0x10

    invoke-static {v15, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    const/high16 v16, -0x1000000

    or-int v15, v15, v16

    iput v15, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 750
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v13, 0xd

    if-lt v15, v13, :cond_f3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v5

    if-eqz v5, :cond_f3

    const/4 v5, 0x7

    .line 751
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x10

    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int v5, v5, v16

    iput v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 753
    :cond_f3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v15, 0x14

    if-lt v5, v15, :cond_115

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v5

    if-eqz v5, :cond_115

    const/16 v5, 0xe

    .line 754
    invoke-virtual {v3, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x10

    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int v5, v5, v16

    iput v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 756
    :cond_115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v13, 0x1b

    if-ne v5, v13, :cond_137

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    move-result v5

    if-eqz v5, :cond_137

    const/16 v5, 0x15

    .line 757
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    or-int v3, v3, v16

    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_137} :catch_137
    .catchall {:try_start_b4 .. :try_end_137} :catchall_288

    :catch_137
    :cond_137
    :try_start_137
    const-string v3, "rotation"

    .line 764
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14d

    .line 766
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14d} :catch_14d
    .catchall {:try_start_137 .. :try_end_14d} :catchall_288

    :catch_14d
    :cond_14d
    :try_start_14d
    const-string v3, "intensity"

    .line 771
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_163

    .line 773
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 775
    :cond_163
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    if-nez v3, :cond_24a

    const/16 v3, 0x32

    .line 776
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    goto/16 :goto_24a

    :cond_16d
    const-string v3, "WPS"

    .line 779
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17d

    add-int/2addr v14, v12

    .line 780
    iput v14, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    move-object/from16 v19, v6

    const/4 v7, 0x1

    goto/16 :goto_26b

    :cond_17d
    const/16 v3, 0x3d

    .line 784
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_24a

    const/4 v5, 0x0

    .line 785
    invoke-virtual {v15, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 786
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_18f
    .catchall {:try_start_14d .. :try_end_18f} :catchall_288

    const-string v9, "key_chat_wallpaper_gradient_to3"

    move/from16 v17, v7

    const-string v7, "key_chat_wallpaper_gradient_to2"

    move/from16 v18, v8

    const-string v8, "chat_wallpaper_gradient_to"

    const-string v1, "chat_wallpaper"

    move-object/from16 v19, v6

    const-string v6, "chat_outBubble"

    if-nez v5, :cond_1bf

    :try_start_1a1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bf

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bf

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bf

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bf

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_250

    :cond_1bf
    add-int/lit8 v3, v3, 0x1

    .line 787
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15
    :try_end_1d0
    .catchall {:try_start_1a1 .. :try_end_1d0} :catchall_280

    const/16 v5, 0x23

    if-ne v15, v5, :cond_1e2

    .line 791
    :try_start_1d4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d8} :catch_1d9
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_280

    goto :goto_1ea

    .line 793
    :catch_1d9
    :try_start_1d9
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1ea

    .line 796
    :cond_1e2
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 798
    :goto_1ea
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v15, 0x2

    sparse-switch v5, :sswitch_data_2e2

    goto :goto_223

    :sswitch_1f3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x1

    goto :goto_224

    :sswitch_1fb
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x5

    goto :goto_224

    :sswitch_203
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x4

    goto :goto_224

    :sswitch_20b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x0

    goto :goto_224

    :sswitch_213
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x3

    goto :goto_224

    :sswitch_21b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    const/4 v13, 0x2

    goto :goto_224

    :cond_223
    :goto_223
    const/4 v13, -0x1

    :goto_224
    if-eqz v13, :cond_246

    const/4 v1, 0x1

    if-eq v13, v1, :cond_242

    if-eq v13, v15, :cond_23e

    const/4 v1, 0x3

    if-eq v13, v1, :cond_23b

    const/4 v1, 0x4

    if-eq v13, v1, :cond_238

    const/4 v1, 0x5

    if-eq v13, v1, :cond_235

    goto :goto_250

    .line 815
    :cond_235
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    goto :goto_250

    .line 812
    :cond_238
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    goto :goto_250

    .line 809
    :cond_23b
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    goto :goto_250

    .line 806
    :cond_23e
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    goto :goto_250

    .line 803
    :cond_242
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    goto :goto_250

    .line 800
    :cond_246
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    goto :goto_250

    :cond_24a
    :goto_24a
    move-object/from16 v19, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :cond_250
    :goto_250
    add-int/2addr v11, v14

    add-int/2addr v12, v14

    goto :goto_259

    :cond_253
    move-object/from16 v19, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_259
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v6, v19

    const/4 v5, 0x1

    const/4 v9, -0x1

    goto/16 :goto_29

    :cond_267
    move-object/from16 v19, v6

    move/from16 v17, v7

    :goto_26b
    if-nez v7, :cond_284

    if-ne v4, v12, :cond_270

    goto :goto_284

    .line 828
    :cond_270
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    int-to-long v3, v12

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_278
    .catchall {:try_start_1d9 .. :try_end_278} :catchall_280

    move-object/from16 v1, p0

    move v4, v12

    move-object/from16 v6, v19

    const/4 v5, 0x1

    goto/16 :goto_1d

    :catchall_280
    move-exception v0

    goto :goto_28b

    :cond_282
    move-object/from16 v19, v6

    .line 830
    :cond_284
    :goto_284
    :try_start_284
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_28f

    goto :goto_293

    :catchall_288
    move-exception v0

    move-object/from16 v19, v6

    .line 712
    :goto_28b
    :try_start_28b
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_28e
    .catchall {:try_start_28b .. :try_end_28e} :catchall_28e

    :catchall_28e
    :try_start_28e
    throw v0
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_28f

    :catchall_28f
    move-exception v0

    .line 831
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 834
    :goto_293
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_2d9

    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    if-nez v0, :cond_2d9

    .line 835
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d9

    move-object/from16 v1, p0

    .line 837
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingWallpapers:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 838
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->loadingWallpapers:Ljava/util/HashMap;

    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 840
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 841
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 842
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 843
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2d7
    const/4 v2, 0x0

    return v2

    :cond_2d9
    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 859
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    return v3

    :cond_2df
    :goto_2df
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_2e2
    .sparse-switch
        -0x60e8b225 -> :sswitch_21b
        -0x25c9567a -> :sswitch_213
        0x4bb25f18 -> :sswitch_20b
        0x525ead8c -> :sswitch_203
        0x525ead8d -> :sswitch_1fb
        0x7a585d53 -> :sswitch_1f3
    .end sparse-switch
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 684
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 686
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    if-nez v1, :cond_36

    .line 687
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 690
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->parseTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 694
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 695
    iget-object v1, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_63

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-boolean v1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    if-nez v1, :cond_63

    iget v1, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    iget v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    if-eq v1, v4, :cond_61

    goto :goto_63

    :cond_61
    const/4 v1, 0x1

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 699
    :goto_64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V

    .line 700
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedItemPosition:I

    if-ne p2, v0, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 701
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedItemPosition:I

    if-ne p2, v0, :cond_7a

    .line 702
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedViewRef:Ljava/lang/ref/WeakReference;

    :cond_7a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 679
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->currentViewType:I

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 869
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 870
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedItem(I)V
    .registers 4

    .line 874
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedItemPosition:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-ltz v0, :cond_1c

    .line 878
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_16

    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    :goto_16
    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 884
    :cond_1c
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->selectedItemPosition:I

    .line 885
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
