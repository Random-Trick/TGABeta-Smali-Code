.class Lorg/telegram/ui/ContentPreviewViewer$1;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContentPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public static synthetic $r8$lambda$JUVYNMIM73_yKJfLYYplGipMRzw(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer$1;->lambda$run$1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gt2ESOxW9_EvUsrEOy95OBvfsls(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->lambda$run$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBW4msqXNgwHKhkXgrnCksP1r6A(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;ZI)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$1;->lambda$run$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$run$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;ZI)V
    .registers 6

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p2

    .line 399
    :goto_4
    invoke-interface {p0, p1, p3, p4, p5}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendGif(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 9

    .line 382
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 385
    :cond_9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3d

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    goto :goto_31

    :cond_2b
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object p2

    :goto_31
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p3}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendGif(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto/16 :goto_eb

    .line 387
    :cond_3d
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_67

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->removeRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->gifAddedOrDeleted()V

    goto/16 :goto_eb

    .line 390
    :cond_67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_ae

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    const-string p3, "gif"

    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->gifAddedOrDeleted()V

    goto :goto_eb

    .line 394
    :cond_ae
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_eb

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object p2

    .line 397
    iget-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p3}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object p3

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getDialogId()J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    :cond_eb
    :goto_eb
    return-void
.end method

.method private synthetic lambda$run$2(Landroid/content/DialogInterface;)V
    .registers 3

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2302(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 180
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$202(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$300(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v0

    const v2, 0x7f070321

    const/4 v3, 0x3

    const v4, 0x7f0702e1

    const v5, 0x7f0e0f69

    const-string v6, "Schedule"

    const v7, 0x7f070258

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_3d3

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_65

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$600(Lorg/telegram/ui/ContentPreviewViewer;)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$702(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    return-void

    .line 189
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v10}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerInFavorites(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    .line 190
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v11, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v11}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v12}, Lorg/telegram/ui/ContentPreviewViewer;->access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    invoke-direct {v10, v11, v1, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 191
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v13, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v13, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$702(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 195
    iget-object v13, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v13}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196
    iget-object v13, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v13}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v13

    if-eqz v13, :cond_186

    .line 197
    iget-object v13, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v13}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v13

    invoke-interface {v13}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needSend()Z

    move-result v13

    if-eqz v13, :cond_e1

    iget-object v13, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v13}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v13

    invoke-interface {v13}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isInScheduleMode()Z

    move-result v13

    if-nez v13, :cond_e1

    const v13, 0x7f0e0fe7

    const-string v14, "SendStickerPreview"

    .line 198
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_e1
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isInScheduleMode()Z

    move-result v2

    if-nez v2, :cond_10b

    const v2, 0x7f0e0feb

    const-string v13, "SendWithoutSound"

    .line 203
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f07018c

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_10b
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->canSchedule()Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 208
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_12c
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v2

    if-eqz v2, :cond_15f

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needOpen()Z

    move-result v2

    if-eqz v2, :cond_15f

    const v2, 0x7f0e129c    # 1.88847E38f

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "ViewPackPreview"

    .line 213
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070320

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_15f
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needRemove()Z

    move-result v2

    if-eqz v2, :cond_186

    const v2, 0x7f0e0881

    const-string v3, "ImportStickersRemoveMenu"

    .line 218
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_186
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isMaskDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-nez v2, :cond_1db

    if-nez v0, :cond_1b0

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->canAddStickerToFavorites()Z

    move-result v2

    if-eqz v2, :cond_1db

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isStickerHasSet(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_1db

    :cond_1b0
    if-eqz v0, :cond_1b8

    const v2, 0x7f0e0568

    const-string v3, "DeleteFromFavorites"

    goto :goto_1bd

    :cond_1b8
    const v2, 0x7f0e013b

    const-string v3, "AddToFavorites"

    .line 224
    :goto_1bd
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1ca

    const v2, 0x7f070322

    goto :goto_1cd

    :cond_1ca
    const v2, 0x7f07031f

    .line 225
    :goto_1cd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1db
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1200(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result v2

    if-eqz v2, :cond_1fe

    const v2, 0x7f0e0569

    const-string v3, "DeleteFromRecent"

    .line 229
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1fe
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_205

    return-void

    .line 236
    :cond_205
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 237
    :goto_20c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_221

    .line 238
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20c

    .line 241
    :cond_221
    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$1$1;

    invoke-direct {v2, p0, v11, v0}, Lorg/telegram/ui/ContentPreviewViewer$1$1;-><init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Z)V

    .line 274
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07036e

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v5}, Lorg/telegram/ui/ContentPreviewViewer;->access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x0

    .line 276
    :goto_23f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_26c

    .line 277
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v6}, Lorg/telegram/ui/ContentPreviewViewer;->access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v0, v4, v5, v9, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23f

    .line 281
    :cond_26c
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$1$2;

    const/4 v4, -0x2

    invoke-direct {v3, p0, v0, v4, v4}, Lorg/telegram/ui/ContentPreviewViewer$1$2;-><init>(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/view/View;II)V

    iput-object v3, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 292
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v3, 0xdc

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 295
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 296
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v3, 0x7f0f0008

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 299
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 304
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2fc

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_2fc

    .line 305
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 306
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    goto :goto_2ff

    .line 308
    :cond_2fc
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v2, 0x0

    .line 311
    :goto_2ff
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$300(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    if-ne v4, v1, :cond_328

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_36f

    .line 314
    :cond_328
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1800(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result v1

    if-eqz v1, :cond_350

    .line 315
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v1, v4

    goto :goto_36e

    .line 317
    :cond_350
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3fe66666    # 1.8f

    div-float/2addr v1, v4

    :goto_36e
    float-to-int v1, v1

    .line 321
    :goto_36f
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$1900(Lorg/telegram/ui/ContentPreviewViewer;)F

    move-result v4

    div-int/2addr v1, v8

    add-int/2addr v3, v1

    iget-object v6, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v6}, Lorg/telegram/ui/ContentPreviewViewer;->access$2000(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eqz v6, :cond_384

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_385

    :cond_384
    const/4 v5, 0x0

    :goto_385
    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v5}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    const/high16 v2, 0x41c00000    # 24.0f

    .line 322
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 323
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v3, v2, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v2, v9, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    goto/16 :goto_532

    .line 326
    :cond_3d3
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v0

    if-eqz v0, :cond_532

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2202(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    new-instance v10, Lorg/telegram/ui/ContentPreviewViewer$1$3;

    iget-object v11, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v11}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, p0, v11, v9}, Lorg/telegram/ui/ContentPreviewViewer$1$3;-><init>(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/content/Context;Z)V

    invoke-static {v0, v10}, Lorg/telegram/ui/ContentPreviewViewer;->access$2302(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v12}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v12

    invoke-interface {v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needSend()Z

    move-result v12

    if-eqz v12, :cond_43a

    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v12}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v12

    invoke-interface {v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->isInScheduleMode()Z

    move-result v12

    if-nez v12, :cond_43a

    const v12, 0x7f0e0fd3

    const-string v13, "SendGifPreview"

    .line 352
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_43a
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->canSchedule()Z

    move-result v2

    if-eqz v2, :cond_45b

    .line 357
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_45b
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_4b6

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaDataController;->hasRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_496

    const v3, 0x7f0e0540

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "Delete"

    .line 365
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b7

    :cond_496
    const v3, 0x7f0e0f5e

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "SaveToGIFs"

    .line 369
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f07031e

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b7

    :cond_4b6
    const/4 v2, 0x0

    .line 377
    :goto_4b7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 378
    :goto_4be
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4d3

    .line 379
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4be

    .line 381
    :cond_4d3
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    new-instance v6, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v10}, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5, v3, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)V

    .line 402
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)V

    .line 403
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ContentPreviewViewer$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContentPreviewViewer$1;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 407
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 408
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    if-eqz v2, :cond_532

    .line 410
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    const-string v3, "dialogTextRed2"

    invoke-static {v1, v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    const-string v4, "dialogRedIcon"

    invoke-static {v3, v4}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setItemColor(III)V

    :cond_532
    :goto_532
    return-void
.end method
