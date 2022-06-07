.class public Lorg/telegram/ui/PassportActivity$SecureDocumentCell;
.super Landroid/widget/FrameLayout;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureDocumentCell"
.end annotation


# instance fields
.field private TAG:I

.field private buttonState:I

.field private currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .registers 16

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 523
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1500(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->TAG:I

    .line 526
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 528
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 529
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_29

    const/4 v0, 0x5

    goto :goto_2a

    :cond_29
    const/4 v0, 0x3

    :goto_2a
    or-int/lit8 v5, v0, 0x30

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/4 v9, 0x0

    const/16 v3, 0x30

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 532
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_74

    const/4 v0, 0x5

    goto :goto_75

    :cond_74
    const/4 v0, 0x3

    :goto_75
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_85

    const/4 v6, 0x5

    goto :goto_86

    :cond_85
    const/4 v6, 0x3

    :goto_86
    or-int/lit8 v6, v6, 0x30

    const/16 v11, 0x15

    const/16 v12, 0x51

    if-eqz v0, :cond_91

    const/16 v7, 0x15

    goto :goto_93

    :cond_91
    const/16 v7, 0x51

    :goto_93
    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v0, :cond_9b

    const/16 v0, 0x51

    goto :goto_9d

    :cond_9b
    const/16 v0, 0x15

    :goto_9d
    int-to-float v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText2"

    .line 542
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_c5

    const/4 p2, 0x5

    goto :goto_c6

    :cond_c5
    const/4 p2, 0x3

    :goto_c6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v1, 0x3

    :goto_e9
    or-int/lit8 v5, v1, 0x30

    if-eqz v0, :cond_f0

    const/16 v1, 0x15

    goto :goto_f2

    :cond_f0
    const/16 v1, 0x51

    :goto_f2
    int-to-float v6, v1

    const/high16 v7, 0x420c0000    # 35.0f

    if-eqz v0, :cond_f9

    const/16 v11, 0x51

    :cond_f9
    int-to-float v8, v11

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Landroid/widget/TextView;
    .registers 1

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 570
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, p4, :cond_d

    .line 571
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    return p3
.end method

.method public getObserverTag()I
    .registers 2

    .line 665
    iget v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->TAG:I

    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 630
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 636
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_23

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x0

    .line 641
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 561
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 564
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p2, p5, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 556
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 653
    iget p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    if-eq p1, p3, :cond_17

    const/4 p1, 0x0

    .line 654
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    :cond_17
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 647
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method public setTextAndValueAndImage(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/messenger/SecureDocument;)V
    .registers 5

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string p2, "48_48"

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/SecureDocument;Ljava/lang/String;)V

    .line 580
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    const/4 p1, 0x0

    .line 582
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateButtonState(Z)V
    .registers 12

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 591
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {p1, v3, v4, v4}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    .line 598
    :cond_24
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object v5, v2, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v5, :cond_81

    .line 599
    iget-object v0, v2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v0, :cond_48

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1600(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 602
    iput v7, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    goto/16 :goto_cb

    .line 604
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1700(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object v1, v1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 605
    iput v9, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 606
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object v1, v1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v9, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_7a
    invoke-virtual {p1, v6, v4}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 609
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    goto :goto_cb

    :cond_81
    if-eqz v1, :cond_9b

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1800(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 614
    iput v7, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 616
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    goto :goto_cb

    .line 618
    :cond_9b
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1900(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 619
    iput v9, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 620
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v9, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 622
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_c5
    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 623
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    :goto_cb
    return-void
.end method
