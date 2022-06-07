.class Lorg/telegram/ui/Components/AudioPlayerAlert$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;->showAlbumCover(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .registers 2

    .line 1515
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1518
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1519
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6902(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    return-void
.end method
