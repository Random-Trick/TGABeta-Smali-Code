.class public Lorg/telegram/ui/ChatActivity$ThemeDelegate;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
.implements Lorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;
.implements Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDelegate"
.end annotation


# instance fields
.field private final actionMatrix:Landroid/graphics/Matrix;

.field private animatingColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field animatingMessageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private currentColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPaints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field currentServiceColor:I

.field drawSelectedGradient:Z

.field drawServiceGradient:Z

.field private isDark:Z

.field private paint:Landroid/graphics/Paint;

.field private patternAlphaAnimator:Landroid/animation/AnimatorSet;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private serviceBitmap:Landroid/graphics/Bitmap;

.field private serviceBitmapSource:Landroid/graphics/Bitmap;

.field private serviceCanvas:Landroid/graphics/Canvas;

.field private serviceShader:Landroid/graphics/BitmapShader;

.field private serviceShaderSource:Landroid/graphics/BitmapShader;

.field startServiceBitmap:Landroid/graphics/Bitmap;

.field startServiceButtonColor:I

.field startServiceColor:I

.field startServiceIconColor:I

.field startServiceLinkColor:I

.field startServiceTextColor:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private useSourceShader:Z


# direct methods
.method public static synthetic $r8$lambda$JkByfllSVhqYCfPrB_llpJ5tiok(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$TUoo-Hfvp4vJP89ghB8gmDg650Y(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setupChatTheme$4(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0YKJXQbE9H0ZIYTIJ9uluolLRA(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setupChatTheme$5(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_d73tLzyoBOtcRXZtXgCvx23C8k(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$bYto0spCp7hAk3IBYfcOVTSRuus(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$setCurrentTheme$1(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0K3B9PBU4zvpVsoOsdymQhph1E()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$paFFzkCqCPqOWL8rvDk1lH657hw(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$getBackgroundDrawableFromTheme$7(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbi081wMutXNeGoxCMjI-V3_GJo(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->lambda$getBackgroundDrawableFromTheme$6(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 7

    .line 27117
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27093
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    .line 27094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    .line 27095
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    .line 27097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    .line 27104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    .line 27118
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 27120
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isThemeChangeAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_52

    .line 27121
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$45500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/ChatThemeController;->getDialogTheme(J)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz p1, :cond_52

    .line 27124
    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZ)V

    const/4 v1, 0x1

    :cond_52
    if-nez v1, :cond_5e

    .line 27127
    invoke-static {}, Lorg/telegram/ui/Components/ThemeEditorView;->getInstance()Lorg/telegram/ui/Components/ThemeEditorView;

    move-result-object p1

    if-nez p1, :cond_5e

    .line 27128
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    goto :goto_63

    .line 27130
    :cond_5e
    sget-object p1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda6;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_63
    return-void
.end method

.method static synthetic access$20300(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Z
    .registers 1

    .line 27091
    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    return p0
.end method

.method static synthetic access$34800(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .registers 1

    .line 27091
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-object p0
.end method

.method static synthetic access$45700(Lorg/telegram/ui/ChatActivity$ThemeDelegate;F)V
    .registers 2

    .line 27091
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    return-void
.end method

.method private getBackgroundDrawableFromTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;I)Landroid/graphics/drawable/Drawable;
    .registers 15

    .line 27678
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v0, :cond_23

    .line 27679
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 27680
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Ljava/util/HashMap;

    move-result-object v1

    .line 27681
    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperLink(I)Ljava/lang/String;

    move-result-object p1

    .line 27682
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/util/HashMap;Ljava/lang/String;I)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object p1

    .line 27683
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    goto :goto_81

    :cond_23
    const-string v0, "chat_wallpaper"

    .line 27685
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chat_wallpaper_gradient_to"

    .line 27686
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_chat_wallpaper_gradient_to2"

    .line 27687
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "key_chat_wallpaper_gradient_to3"

    .line 27688
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_42

    const/4 v3, 0x0

    .line 27690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27693
    :cond_42
    new-instance v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 27694
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 27695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 27696
    invoke-virtual {v11, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 27697
    invoke-virtual {v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v9

    .line 27698
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    .line 27699
    new-instance v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda7;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    move-object p1, v11

    :goto_81
    return-object p1
.end method

.method private getCurrentColorOrDefault(Ljava/lang/String;Z)I
    .registers 4

    .line 27727
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 27729
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27731
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private initDrawables()V
    .registers 8

    .line 27434
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawablesMap()Ljava/util/Map;

    move-result-object v0

    .line 27435
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_100

    goto/16 :goto_84

    :sswitch_2d
    const-string v4, "drawableMsgOut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_84

    :cond_36
    const/4 v3, 0x7

    goto :goto_84

    :sswitch_38
    const-string v4, "drawableMsgInSelected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_84

    :cond_41
    const/4 v3, 0x6

    goto :goto_84

    :sswitch_43
    const-string v4, "drawableMsgOutMediaSelected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_84

    :cond_4c
    const/4 v3, 0x5

    goto :goto_84

    :sswitch_4e
    const-string v4, "drawableMsgOutSelected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_84

    :cond_57
    const/4 v3, 0x4

    goto :goto_84

    :sswitch_59
    const-string v4, "drawableMsgOutMedia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_84

    :cond_62
    const/4 v3, 0x3

    goto :goto_84

    :sswitch_64
    const-string v4, "drawableMsgInMediaSelected"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_84

    :cond_6d
    const/4 v3, 0x2

    goto :goto_84

    :sswitch_6f
    const-string v4, "drawableMsgInMedia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_84

    :cond_78
    const/4 v3, 0x1

    goto :goto_84

    :sswitch_7a
    const-string v4, "drawableMsgIn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    packed-switch v3, :pswitch_data_122

    .line 27463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 27464
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 27466
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9d

    :cond_9c
    const/4 v2, 0x0

    :goto_9d
    if-eqz v2, :cond_f0

    .line 27471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawableColorKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f0

    .line 27473
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b9

    .line 27475
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27477
    :cond_b9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_f0

    .line 27451
    :pswitch_c1
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v6, v5, v6, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27442
    :pswitch_c7
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v6, v6, v5, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27460
    :pswitch_cd
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v5, v5, v5, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27454
    :pswitch_d3
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v6, v5, v5, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27457
    :pswitch_d9
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v5, v5, v6, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27448
    :pswitch_df
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v5, v6, v5, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27445
    :pswitch_e5
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v5, v6, v6, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_f0

    .line 27439
    :pswitch_eb
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v2, v6, v6, v6, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_f0
    :goto_f0
    if-eqz v2, :cond_c

    .line 27482
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_ff
    return-void

    :sswitch_data_100
    .sparse-switch
        -0x7adbe978 -> :sswitch_7a
        -0x7786c1c4 -> :sswitch_6f
        -0x62ba6709 -> :sswitch_64
        -0x56839ba7 -> :sswitch_59
        -0x40a651fa -> :sswitch_4e
        -0x7cadec -> :sswitch_43
        0x11e96543 -> :sswitch_38
        0x1f5ed24b -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
    .end packed-switch
.end method

.method private initPaints()V
    .registers 6

    .line 27488
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaintsMap()Ljava/util/Map;

    move-result-object v0

    .line 27489
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 27492
    instance-of v3, v2, Landroid/text/TextPaint;

    if-eqz v3, :cond_36

    .line 27493
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 27494
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27495
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3b

    .line 27497
    :cond_36
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 27499
    :goto_3b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_46

    .line 27500
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 27503
    :cond_46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaintColorKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 27505
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_60

    .line 27507
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27509
    :cond_60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27511
    :cond_67
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_73
    return-void
.end method

.method private initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 27528
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 27529
    aget v0, v0, v1

    const-string v2, "chat_serviceBackground"

    .line 27531
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chat_selectedBackground"

    .line 27532
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_19

    .line 27535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27537
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    .line 27539
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 27540
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawSelectedGradient:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6f

    const/16 v1, 0x3c

    const/16 v5, 0x50

    .line 27543
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 27544
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    .line 27545
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    .line 27546
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27547
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    .line 27548
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    .line 27549
    iput-boolean v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    goto :goto_73

    .line 27551
    :cond_6f
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 27552
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    :goto_73
    const-string v1, "paintChatActionBackground"

    .line 27555
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v5, "paintChatActionBackgroundSelected"

    .line 27556
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v5

    const-string v6, "paintChatMessageBackgroundSelected"

    .line 27557
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v1, :cond_d0

    .line 27560
    iget-boolean v8, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v8, :cond_c4

    .line 27561
    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27562
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result p1

    if-ltz p1, :cond_9c

    const p1, 0x3fe66666    # 1.8f

    goto :goto_9e

    :cond_9c
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_9e
    invoke-virtual {v8, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    const/16 p1, 0x7f

    .line 27564
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27565
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v9, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27566
    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27568
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27569
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27570
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_d0

    .line 27572
    :cond_c4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27573
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27574
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27575
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d0
    :goto_d0
    if-nez v7, :cond_dc

    .line 27580
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27581
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27583
    :cond_dc
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawSelectedGradient:Z

    if-eqz p1, :cond_102

    .line 27584
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x40200000    # 2.5f

    .line 27585
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 27586
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const/16 v0, 0x40

    .line 27587
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27588
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27589
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_115

    :cond_102
    if-nez v4, :cond_108

    .line 27592
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 27594
    :cond_108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27595
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27596
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_115
    return-void
.end method

.method private static synthetic lambda$getBackgroundDrawableFromTheme$6(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 27714
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 27715
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getBackgroundDrawableFromTheme$7(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .registers 11

    if-nez p5, :cond_3

    return-void

    .line 27703
    :cond_3
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27704
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Bitmap;

    .line 27705
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v2, :cond_56

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_56

    if-eqz p5, :cond_56

    .line 27706
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_28

    .line 27707
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27709
    :cond_28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 27710
    invoke-virtual {p3, p1, p5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 27711
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 27712
    fill-array-data p1, :array_58

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 27713
    new-instance p2, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27717
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27718
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_56
    return-void

    nop

    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$new$0()V
    .registers 5

    .line 27130
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setCurrentTheme$1(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 27298
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZ)V

    .line 27299
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setCurrentTheme$2()V
    .registers 4

    .line 27312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Ljava/util/HashMap;

    .line 27313
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v1, "drawableMsgOut"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27314
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27315
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v1, "drawableMsgOutMedia"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27316
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->messageDrawableOutMediaStart:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27317
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeProgress:F

    .line 27318
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeProgress:F

    .line 27319
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->updateMessagesVisiblePart(Z)V

    .line 27320
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    return-void
.end method

.method private synthetic lambda$setCurrentTheme$3()V
    .registers 3

    .line 27323
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27324
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 27325
    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27326
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    return-void
.end method

.method private static synthetic lambda$setupChatTheme$4(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 27393
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$setupChatTheme$5(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 27408
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method

.method private setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZ)V
    .registers 9

    .line 27340
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 27343
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45900(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 27344
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$46000(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v1

    .line 27346
    :goto_19
    instance-of v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_20

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    const/4 v2, 0x0

    if-eqz v0, :cond_29

    .line 27347
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPhase()I

    move-result v3

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz p1, :cond_30

    .line 27349
    iget-boolean v4, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v4, :cond_33

    .line 27350
    :cond_30
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    :cond_33
    if-nez p1, :cond_b6

    .line 27353
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    .line 27354
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27355
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27356
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27357
    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_53

    .line 27358
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 27360
    :cond_53
    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27363
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p1

    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-ne p1, p2, :cond_66

    .line 27364
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_af

    .line 27366
    :cond_66
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "themeconfig"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "lastDayTheme"

    const-string p3, "Blue"

    .line 27367
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27368
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_88

    :cond_87
    move-object p3, p2

    :cond_88
    :goto_88
    const-string p2, "lastDarkTheme"

    const-string v0, "Dark Blue"

    .line 27371
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27372
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p2

    if-eqz p2, :cond_a2

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p2

    if-nez p2, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object v0, p1

    .line 27375
    :cond_a2
    :goto_a2
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-eqz p1, :cond_ab

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_af

    :cond_ab
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 27378
    :goto_af
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-static {p1, v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    goto/16 :goto_160

    .line 27380
    :cond_b6
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_bf

    .line 27381
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 27383
    :cond_bf
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$46100(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createColors(II)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    .line 27384
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getBackgroundDrawableFromTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27386
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_da

    .line 27387
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_da
    if-eqz p2, :cond_146

    .line 27390
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz v0, :cond_10e

    new-array v1, p2, [F

    .line 27392
    fill-array-data v1, :array_162

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 27393
    new-instance v3, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27394
    new-instance v3, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    .line 27401
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27402
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    new-array v3, p1, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27404
    :cond_10e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_141

    .line 27405
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v1, 0x0

    .line 27406
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    new-array p2, p2, [F

    .line 27407
    fill-array-data p2, :array_16a

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 27408
    new-instance v1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27409
    new-instance v1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$3;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$3;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 27416
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27417
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27419
    :cond_141
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->patternAlphaAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_146
    if-eqz p3, :cond_160

    .line 27423
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object p1

    .line 27424
    aget p1, p1, v2

    .line 27425
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initDrawables()V

    .line 27426
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initPaints()V

    .line 27427
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27428
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->updateServiceMessageColor(F)V

    :cond_160
    :goto_160
    return-void

    nop

    :array_162
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_16a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateServiceMessageColor(F)V
    .registers 13

    .line 27601
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "paintChatActionBackground"

    .line 27604
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "paintChatActionBackgroundSelected"

    .line 27605
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paintChatMessageBackgroundSelected"

    .line 27606
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 27608
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    .line 27609
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_25

    const/4 v4, -0x1

    goto :goto_2b

    :cond_25
    const-string v4, "chat_serviceText"

    invoke-direct {p0, v4, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result v4

    .line 27610
    :goto_2b
    iget-boolean v7, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    const-string v8, "chat_serviceLink"

    if-eqz v7, :cond_33

    const/4 v7, -0x1

    goto :goto_37

    :cond_33
    invoke-direct {p0, v8, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result v7

    .line 27611
    :goto_37
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v9, :cond_3d

    const/4 v8, -0x1

    goto :goto_41

    :cond_3d
    invoke-direct {p0, v8, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result v8

    .line 27612
    :goto_41
    iget-boolean v9, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz v9, :cond_46

    goto :goto_4c

    :cond_46
    const-string v5, "chat_serviceIcon"

    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result v5

    :goto_4c
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, p1, v9

    if-eqz v10, :cond_70

    .line 27614
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceColor:I

    invoke-static {v10, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 27615
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    invoke-static {v10, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 27616
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    invoke-static {v10, v7, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    .line 27617
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    invoke-static {v10, v8, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    .line 27618
    iget v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    invoke-static {v10, v5, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    :cond_70
    if-eqz v0, :cond_7c

    .line 27620
    iget-boolean v10, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-nez v10, :cond_7c

    .line 27621
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27622
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7c
    const-string v3, "paintChatActionText"

    .line 27627
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v10

    if-eqz v10, :cond_98

    .line 27629
    check-cast v10, Landroid/text/TextPaint;

    iput v7, v10, Landroid/text/TextPaint;->linkColor:I

    .line 27630
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v3, "paintChatBotButton"

    .line 27631
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_98
    const-string v3, "drawableMsgStickerCheck"

    .line 27634
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableMsgStickerClock"

    .line 27635
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableMsgStickerHalfCheck"

    .line 27636
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableMsgStickerPinned"

    .line 27637
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableMsgStickerReplies"

    .line 27638
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableMsgStickerViews"

    .line 27639
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableBotInline"

    .line 27641
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableBotLink"

    .line 27642
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawable_botInvite"

    .line 27643
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableCommentSticker"

    .line 27644
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableGoIcon"

    .line 27645
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableReplyIcon"

    .line 27646
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, "drawableShareIcon"

    .line 27647
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 27649
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_164

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_164

    const/4 v5, 0x0

    const/4 v7, 0x0

    cmpl-float v8, p1, v9

    if-eqz v8, :cond_14c

    .line 27650
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_14c

    const/4 v4, 0x0

    .line 27651
    iput-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 27652
    invoke-virtual {v3, v8, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27653
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27654
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_144

    .line 27656
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27657
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_144
    if-eqz v2, :cond_164

    .line 27660
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_164

    .line 27663
    :cond_14c
    iput-boolean v6, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    .line 27664
    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_15d

    .line 27666
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27667
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_15d
    if-eqz v2, :cond_164

    .line 27670
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_164
    :goto_164
    return-void
.end method


# virtual methods
.method public applyServiceShaderMatrix(IIFF)V
    .registers 15

    .line 27207
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_29

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_d

    goto :goto_29

    .line 27210
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->useSourceShader:Z

    if-eqz v0, :cond_1f

    .line 27211
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceBitmapSource:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShaderSource:Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    goto :goto_2c

    .line 27213
    :cond_1f
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->actionMatrix:Landroid/graphics/Matrix;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    goto :goto_2c

    .line 27208
    :cond_29
    :goto_29
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$applyServiceShaderMatrix(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    :goto_2c
    return-void
.end method

.method public getCachedThemes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation

    .line 27135
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->cachedThemes:Ljava/util/List;

    return-object v0
.end method

.method public getColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 27144
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-nez v0, :cond_d

    .line 27145
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27147
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 27148
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    return-object v0

    .line 27153
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_66

    const-string v1, "chat_outBubbleGradient"

    .line 27155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "chat_outBubbleGradient2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "chat_outBubbleGradient3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 27156
    :cond_3c
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    const-string v1, "chat_outBubble"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4c

    .line 27158
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColorOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_4c
    if-nez v0, :cond_56

    .line 27161
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_56
    if-nez v0, :cond_66

    .line 27165
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 27167
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_66
    if-nez v0, :cond_74

    .line 27172
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v1, :cond_74

    .line 27173
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_74
    return-object v0
.end method

.method public synthetic getColorOrDefault(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getColorOrDefault(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    const/4 v0, 0x0

    .line 27181
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColor(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentColor(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 4

    .line 27185
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-nez v0, :cond_9

    .line 27186
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColorOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v0, 0x0

    if-nez p2, :cond_17

    .line 27189
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Ljava/util/HashMap;

    if-eqz p2, :cond_17

    .line 27190
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_17
    if-nez v0, :cond_22

    .line 27193
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentColors:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_22
    return-object v0
.end method

.method public getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;
    .registers 2

    .line 27243
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 27230
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentDrawables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 27235
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentPaints:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getWallpaperDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 27248
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public hasGradientService()Z
    .registers 2

    .line 27225
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->serviceShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    :goto_10
    return v0
.end method

.method public isThemeChangeAvailable()Z
    .registers 6

    .line 27239
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v1, :cond_1c

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public isWallpaperMotion()Z
    .registers 2

    .line 27253
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    move-result v0

    :goto_a
    return v0
.end method

.method public setAnimatedColor(Ljava/lang/String;I)V
    .registers 4

    .line 27200
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingColors:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 27201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public setCachedThemes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 27139
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->cachedThemes:Ljava/util/List;

    return-void
.end method

.method public setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZLjava/lang/Boolean;)V
    .registers 10

    .line 27257
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$45600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p3, :cond_10

    .line 27261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_18

    :cond_10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p3

    :goto_18
    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 27262
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, v0

    .line 27263
    :goto_21
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    .line 27264
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isThemeChangeAvailable()Z

    move-result v2

    if-eqz v2, :cond_132

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-ne v0, p3, :cond_3b

    goto/16 :goto_132

    .line 27267
    :cond_3b
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->isDark:Z

    if-eqz p3, :cond_44

    .line 27269
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    goto :goto_48

    :cond_44
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    .line 27270
    :goto_48
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;

    iget v1, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v0, p3, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 27272
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const-string v1, "chat_serviceIcon"

    const-string v2, "chat_serviceText"

    const-string v3, "chat_serviceLink"

    const/4 v4, -0x1

    if-nez p3, :cond_9c

    .line 27273
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 27274
    instance-of v5, p3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput-boolean v5, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    .line 27275
    invoke-direct {p0, p3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initServiceMessageColors(Landroid/graphics/drawable/Drawable;)V

    .line 27276
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_71

    const/4 p3, -0x1

    goto :goto_75

    :cond_71
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    :goto_75
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    .line 27277
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_7d

    const/4 p3, -0x1

    goto :goto_81

    :cond_7d
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    :goto_81
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    .line 27278
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_89

    const/4 p3, -0x1

    goto :goto_8d

    :cond_89
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    :goto_8d
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    .line 27279
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_95

    const/4 p3, -0x1

    goto :goto_99

    :cond_95
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    :goto_99
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    goto :goto_aa

    .line 27280
    :cond_9c
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_aa

    .line 27281
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceBitmap:Landroid/graphics/Bitmap;

    .line 27283
    :cond_aa
    :goto_aa
    iget p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->currentServiceColor:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceColor:I

    .line 27284
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    const/4 v5, 0x1

    if-eqz p3, :cond_b5

    const/4 p3, -0x1

    goto :goto_b9

    :cond_b5
    invoke-direct {p0, v2, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result p3

    :goto_b9
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceTextColor:I

    .line 27285
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_c1

    const/4 p3, -0x1

    goto :goto_c5

    :cond_c1
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result p3

    :goto_c5
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceLinkColor:I

    .line 27286
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_cd

    const/4 p3, -0x1

    goto :goto_d1

    :cond_cd
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result p3

    :goto_d1
    iput p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceButtonColor:I

    .line 27287
    iget-boolean p3, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->drawServiceGradient:Z

    if-eqz p3, :cond_d8

    goto :goto_dc

    :cond_d8
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentColorOrDefault(Ljava/lang/String;Z)I

    move-result v4

    :goto_dc
    iput v4, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->startServiceIconColor:I

    const/4 p3, 0x0

    if-eqz p1, :cond_ef

    .line 27290
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v1

    .line 27291
    aget v1, v1, p3

    .line 27292
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initDrawables()V

    .line 27293
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->initPaints()V

    .line 27296
    :cond_ef
    iput-boolean p3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 27297
    new-instance p3, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    iput-object p3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_110

    .line 27302
    new-instance p1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    iput-object p1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->animationProgress:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

    .line 27311
    new-instance p1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    iput-object p1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->beforeAnimationRunnable:Ljava/lang/Runnable;

    .line 27322
    new-instance p1, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V

    iput-object p1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->afterAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_121

    .line 27329
    :cond_110
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz p1, :cond_121

    .line 27330
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 27333
    :cond_121
    :goto_121
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 27334
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-wide/16 p1, 0xfa

    .line 27335
    iput-wide p1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->duration:J

    .line 27336
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$45800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;)V

    :cond_132
    :goto_132
    return-void
.end method
