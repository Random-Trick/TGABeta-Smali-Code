.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ELDSpecificConfig"
.end annotation


# instance fields
.field public ldSbrPresentFlag:Z

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 7

    .line 518
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 521
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 522
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 523
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 525
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrPresentFlag:Z

    if-eqz p1, :cond_22

    .line 527
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 528
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 529
    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    :cond_22
    :goto_22
    const/4 p1, 0x4

    .line 532
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    if-nez p2, :cond_2a

    return-void

    .line 533
    :cond_2a
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3b

    .line 537
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    const/16 v2, 0xff

    if-ne p2, v2, :cond_47

    const/16 p2, 0x10

    .line 541
    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_47
    :goto_47
    if-lt v1, p1, :cond_4a

    goto :goto_22

    .line 548
    :cond_4a
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_47
.end method


# virtual methods
.method public ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    goto :goto_d

    :pswitch_6
    const/4 p1, 0x4

    goto :goto_d

    :pswitch_8
    const/4 p1, 0x3

    goto :goto_d

    :pswitch_a
    const/4 p1, 0x2

    goto :goto_d

    :pswitch_c
    const/4 p1, 0x1

    :goto_d
    if-lt v0, p1, :cond_10

    return-void

    .line 579
    :cond_10
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v1, v2, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
