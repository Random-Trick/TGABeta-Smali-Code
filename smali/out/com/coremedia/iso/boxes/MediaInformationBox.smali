.class public Lcom/coremedia/iso/boxes/MediaInformationBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MediaInformationBox.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "minf"

    .line 29
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
