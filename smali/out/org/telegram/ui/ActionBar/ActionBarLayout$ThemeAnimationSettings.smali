.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;
.super Ljava/lang/Object;
.source "ActionBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeAnimationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;
    }
.end annotation


# instance fields
.field public final accentId:I

.field public afterAnimationRunnable:Ljava/lang/Runnable;

.field public afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

.field public animationProgress:Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings$onAnimationProgress;

.field public applyTheme:Z

.field public beforeAnimationRunnable:Ljava/lang/Runnable;

.field public duration:J

.field public final instant:Z

.field public final nightTheme:Z

.field public onlyTopFragment:Z

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V
    .registers 7

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->applyTheme:Z

    const-wide/16 v0, 0xc8

    .line 306
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->duration:J

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->theme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 311
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->accentId:I

    .line 312
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->nightTheme:Z

    .line 313
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$ThemeAnimationSettings;->instant:Z

    return-void
.end method
