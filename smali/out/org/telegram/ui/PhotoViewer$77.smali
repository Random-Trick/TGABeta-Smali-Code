.class Lorg/telegram/ui/PhotoViewer$77;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->processOpenVideo(Ljava/lang/String;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Xn-pXLhC2mdDPrNWC16Rvy1ZkPs(Lorg/telegram/ui/PhotoViewer$77;Ljava/lang/Runnable;[II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$77;->lambda$run$0(Ljava/lang/Runnable;[II)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)V
    .registers 3

    .line 15936
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->val$videoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;[II)V
    .registers 9

    .line 15951
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16f

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    goto/16 :goto_16f

    .line 15954
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/16 p1, 0xa

    .line 15955
    aget p1, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 15956
    :goto_23
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v3, p2, v0

    if-eqz v3, :cond_33

    if-eqz p1, :cond_31

    const/16 p1, 0x9

    aget p1, p2, p1

    if-eqz p1, :cond_33

    :cond_31
    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    invoke-static {v2, p1}, Lorg/telegram/ui/PhotoViewer;->access$28502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 15958
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x5

    aget v2, p2, v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$28602(Lorg/telegram/ui/PhotoViewer;J)J

    .line 15959
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x4

    aget v2, p2, v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$17702(Lorg/telegram/ui/PhotoViewer;F)F

    const/4 p1, -0x1

    if-ne p3, p1, :cond_59

    .line 15961
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p3, 0x3

    aget p3, p2, p3

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$28802(Lorg/telegram/ui/PhotoViewer;I)I

    move-result p3

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$28702(Lorg/telegram/ui/PhotoViewer;I)I

    goto :goto_62

    .line 15963
    :cond_59
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$28802(Lorg/telegram/ui/PhotoViewer;I)I

    move-result p3

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$28702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15965
    :goto_62
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p3, 0x7

    aget p3, p2, p3

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$28902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15966
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    const/16 v2, 0x8

    div-int/2addr p3, v2

    int-to-float p3, p3

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v3

    mul-float p3, p3, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p3, v3

    float-to-long v3, p3

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$29002(Lorg/telegram/ui/PhotoViewer;J)J

    .line 15968
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_15b

    .line 15969
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget p3, p2, v2

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$29102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15970
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget p3, p2, v1

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$29302(Lorg/telegram/ui/PhotoViewer;I)I

    move-result p3

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$29202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15971
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p3, 0x2

    aget p2, p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$29502(Lorg/telegram/ui/PhotoViewer;I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$29402(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15973
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$29500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->access$29600(Lorg/telegram/ui/PhotoViewer;II)V

    .line 15974
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29700(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$18702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15975
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29800(Lorg/telegram/ui/PhotoViewer;)V

    .line 15977
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_df

    .line 15978
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$18702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15981
    :cond_df
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    if-le p2, v1, :cond_e9

    const/4 p2, 0x1

    goto :goto_ea

    :cond_e9
    const/4 p2, 0x0

    :goto_ea
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 15982
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_135

    .line 15983
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressionsCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " r = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 15985
    :cond_135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_151

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$18600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_151

    .line 15986
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 15987
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 15989
    :cond_151
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_165

    .line 15991
    :cond_15b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 15992
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$27602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 15995
    :goto_165
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$17600(Lorg/telegram/ui/PhotoViewer;)V

    .line 15996
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->updateMuteButton()V

    :cond_16f
    :goto_16f
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 15939
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 15942
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$77;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 15945
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$77;->val$videoPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(Ljava/lang/String;[I)V

    .line 15946
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$77;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$28400(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v2

    if-eq v2, p0, :cond_21

    return-void

    .line 15950
    :cond_21
    new-instance v2, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p0, v1, v0}, Lorg/telegram/ui/PhotoViewer$77$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$77;Ljava/lang/Runnable;[II)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
