.class Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;)V
    .registers 2

    .line 4540
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .registers 4

    .line 4553
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 4554
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "chat_wallpaper"

    .line 4556
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v0

    .line 4557
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v2, v1

    if-eqz v2, :cond_28

    move v0, v2

    :cond_28
    return v0
.end method

.method public getBackgroundGradientAngle()I
    .registers 3

    .line 4593
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 4594
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0

    .line 4596
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    return v0
.end method

.method public getBackgroundGradientColor1()I
    .registers 4

    .line 4563
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 4564
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "chat_wallpaper_gradient_to"

    .line 4566
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v0

    .line 4567
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v2, v1

    if-eqz v2, :cond_28

    move v0, v2

    :cond_28
    return v0
.end method

.method public getBackgroundGradientColor2()I
    .registers 4

    .line 4573
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 4574
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "key_chat_wallpaper_gradient_to2"

    .line 4576
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v0

    .line 4577
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v2, v1

    if-eqz v2, :cond_28

    move v0, v2

    :cond_28
    return v0
.end method

.method public getBackgroundGradientColor3()I
    .registers 4

    .line 4583
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 4584
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "key_chat_wallpaper_gradient_to3"

    .line 4586
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v0

    .line 4587
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v2, v1

    if-eqz v2, :cond_28

    move v0, v2

    :cond_28
    return v0
.end method

.method public getCheckColor()I
    .registers 2

    .line 4548
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$9800(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0
.end method

.method public getIntensity()F
    .registers 2

    .line 4601
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2500(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v0

    return v0
.end method

.method public getPatternColor()I
    .registers 2

    .line 4606
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    return v0
.end method

.method public getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .registers 2

    .line 4543
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v0

    return-object v0
.end method
