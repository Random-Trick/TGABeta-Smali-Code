.class public final synthetic Lorg/telegram/ui/ArticleViewer$BlockAudioCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer$BlockAudioCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    return-void
.end method


# virtual methods
.method public synthetic onSeekBarContinuousDrag(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$onSeekBarContinuousDrag(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;F)V

    return-void
.end method

.method public final onSeekBarDrag(F)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockAudioCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->$r8$lambda$Or9wgamd6F57beA5xYqZOxcpE4U(Lorg/telegram/ui/ArticleViewer$BlockAudioCell;F)V

    return-void
.end method
