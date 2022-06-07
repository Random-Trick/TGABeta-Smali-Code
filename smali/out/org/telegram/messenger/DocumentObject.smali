.class public Lorg/telegram/messenger/DocumentObject;
.super Ljava/lang/Object;
.source "DocumentObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DocumentObject$ThemeDocument;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSvgRectThumb(Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 9

    .line 76
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 77
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x44000000    # 512.0f

    const/high16 v4, 0x44000000    # 512.0f

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 79
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 80
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 82
    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 83
    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 84
    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;",
            "Ljava/lang/String;",
            "F)",
            "Lorg/telegram/messenger/SvgHelper$SvgDrawable;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v0, :cond_36

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 54
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v7, :cond_19

    .line 55
    move-object v5, v6

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    goto :goto_1d

    .line 57
    :cond_19
    iget v3, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 58
    iget v4, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    :goto_1d
    if-eqz v5, :cond_33

    if-eqz v3, :cond_33

    if-eqz v4, :cond_33

    .line 61
    iget-object p0, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->decompress([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Ljava/lang/String;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(Ljava/lang/String;F)V

    :cond_32
    return-object p0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_36
    return-object v1
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;FF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;FF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 93
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_5c

    .line 94
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 95
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v5, :cond_59

    .line 97
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_20
    const/16 v3, 0x200

    if-ge v2, v1, :cond_3b

    .line 98
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 99
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v5, :cond_38

    .line 100
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 101
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    move v6, v3

    move v3, p0

    move p0, v6

    goto :goto_3d

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3b
    const/16 p0, 0x200

    :goto_3d
    if-eqz v3, :cond_5c

    if-eqz p0, :cond_5c

    .line 106
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->decompress([B)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v3

    mul-float v1, v1, p3

    float-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/SvgHelper;->getDrawableByPath(Ljava/lang/String;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 108
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(Ljava/lang/String;F)V

    goto :goto_5c

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_5c
    :goto_5c
    return-object v0
.end method
