.class public Lorg/telegram/ui/Components/StickerSetBulletinLayout;
.super Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;
.source "StickerSetBulletinLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;I)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 18

    move-object v0, p0

    move-object v7, p2

    move v8, p3

    move-object v1, p1

    move-object/from16 v2, p5

    .line 40
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 44
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_28

    .line 45
    move-object v3, v7

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 46
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 47
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_26

    :cond_25
    move-object v3, v2

    :goto_26
    move-object v10, v4

    goto :goto_6f

    .line 53
    :cond_28
    instance-of v3, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v3, :cond_48

    .line 54
    move-object v3, v7

    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 55
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 56
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_37

    move-object v3, v5

    goto :goto_26

    .line 58
    :cond_37
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 59
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_26

    :cond_48
    if-nez p4, :cond_6c

    if-eqz v7, :cond_6c

    .line 64
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v3, :cond_51

    goto :goto_6c

    .line 65
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type of the given setObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    :goto_6c
    move-object/from16 v3, p4

    move-object v10, v2

    :goto_6f
    const/4 v11, 0x1

    if-eqz v3, :cond_ed

    const/16 v4, 0x5a

    if-nez v10, :cond_77

    goto :goto_7d

    .line 72
    :cond_77
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    :goto_7d
    if-nez v2, :cond_80

    move-object v2, v3

    .line 78
    :cond_80
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_90

    .line 79
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    :goto_8e
    move-object v4, v1

    goto :goto_ae

    .line 82
    :cond_90
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 84
    instance-of v4, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v4, :cond_9e

    .line 85
    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    goto :goto_a9

    :cond_9e
    if-eqz v1, :cond_a8

    .line 87
    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    goto :goto_a9

    :cond_a8
    const/4 v1, 0x0

    .line 89
    :goto_a9
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_8e

    :goto_ae
    if-eqz v5, :cond_b6

    .line 92
    invoke-static {v3, v11}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_bc

    :cond_b6
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 93
    :cond_bc
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "50_50"

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_f8

    :cond_cb
    if-eqz v4, :cond_df

    .line 94
    iget v1, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v1, v11, :cond_df

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x0

    const-string v3, "50_50"

    const-string v6, "tgs"

    move-object v2, v4

    move-object v4, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_f8

    .line 97
    :cond_df
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x0

    const-string v3, "50_50"

    const-string v6, "webp"

    move-object v2, v4

    move-object v4, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_f8

    .line 100
    :cond_ed
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "webp"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_f8
    if-eqz v8, :cond_1e1

    if-eq v8, v11, :cond_197

    const/4 v1, 0x2

    if-eq v8, v1, :cond_14b

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eq v8, v1, :cond_136

    const/4 v1, 0x4

    if-eq v8, v1, :cond_121

    const/4 v1, 0x5

    if-eq v8, v1, :cond_10c

    goto/16 :goto_22a

    .line 136
    :cond_10c
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0146

    const-string v4, "AddedToFavorites"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22a

    .line 132
    :cond_121
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0ec6

    const-string v4, "RemovedFromFavorites"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22a

    .line 140
    :cond_136
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0ec7

    const-string v4, "RemovedFromRecent"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22a

    .line 105
    :cond_14b
    iget-boolean v1, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_173

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0122

    const-string v3, "AddMasksInstalled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0123

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "AddMasksInstalledInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22a

    .line 109
    :cond_173
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0133

    const-string v3, "AddStickersInstalled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0134

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "AddStickersInstalledInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22a

    .line 123
    :cond_197
    iget-boolean v1, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_1be

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e09a0

    const-string v3, "MasksArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e09a1

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "MasksArchivedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22a

    .line 127
    :cond_1be
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e10d2

    const-string v3, "StickersArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e10d3

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "StickersArchivedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22a

    .line 114
    :cond_1e1
    iget-boolean v1, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_208

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e09a9

    const-string v3, "MasksRemoved"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e09aa

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "MasksRemovedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22a

    .line 118
    :cond_208
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e10d9

    const-string v3, "StickersRemoved"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e10da

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, "StickersRemovedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22a
    return-void
.end method
