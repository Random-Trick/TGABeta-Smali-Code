.class Landroidx/core/view/WindowInsetsCompat$Impl29;
.super Landroidx/core/view/WindowInsetsCompat$Impl28;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl29"
.end annotation


# instance fields
.field private mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

.field private mSystemGestureInsets:Landroidx/core/graphics/Insets;

.field private mTappableElementInsets:Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "insets"
        }
    .end annotation

    .line 1286
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1282
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1283
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "other"
        }
    .end annotation

    .line 1290
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1282
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1283
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1305
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_10

    .line 1306
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1307
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1309
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1296
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_10

    .line 1297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1299
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getTappableElementInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1315
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_10

    .line 1316
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    .line 1318
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stableInsets"
        }
    .end annotation

    return-void
.end method