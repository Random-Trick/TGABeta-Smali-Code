.class Lorg/telegram/ui/ContentPreviewViewer$1$1;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

.field final synthetic val$actions:Ljava/util/ArrayList;

.field final synthetic val$inFavs:Z


# direct methods
.method public static synthetic $r8$lambda$PN7CTqVKEEtlSIhi_sfEpMsXfF4(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$1$1;->lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Z)V
    .registers 4

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$inFavs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    .line 263
    invoke-interface/range {p0 .. p5}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 247
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_144

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_35

    goto/16 :goto_144

    .line 252
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6a

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    if-eqz p1, :cond_184

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    goto/16 :goto_184

    .line 256
    :cond_6a
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_a5

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v8, v0

    iget-boolean v9, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$inFavs:Z

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    goto/16 :goto_184

    .line 258
    :cond_a5
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_ea

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1300(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v3, v3, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v3}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getDialogId()J

    move-result-wide v4

    new-instance v6, Lorg/telegram/ui/ContentPreviewViewer$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, p1, v1, v0}, Lorg/telegram/ui/ContentPreviewViewer$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_184

    .line 264
    :cond_ea
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_121

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$500(Lorg/telegram/ui/ContentPreviewViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v8, v0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    goto :goto_184

    .line 266
    :cond_121
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_184

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    goto :goto_184

    .line 249
    :cond_144
    :goto_144
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v0

    if-eqz v0, :cond_184

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1300(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_17e

    const/4 v6, 0x1

    goto :goto_180

    :cond_17e
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_180
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 269
    :cond_184
    :goto_184
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_18f

    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_18f
    return-void
.end method
