.class public abstract Lorg/telegram/tgnet/TLRPC$User;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public apply_min_photo:Z

.field public bot:Z

.field public bot_attach_menu:Z

.field public bot_chat_history:Z

.field public bot_info_version:I

.field public bot_inline_geo:Z

.field public bot_inline_placeholder:Ljava/lang/String;

.field public bot_menu_webview:Z

.field public bot_nochats:Z

.field public contact:Z

.field public deleted:Z

.field public explicit_content:Z

.field public fake:Z

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public id:J

.field public inactive:Z

.field public lang_code:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public min:Z

.field public mutual_contact:Z

.field public phone:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public premium:Z

.field public restricted:Z

.field public restriction_reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field public scam:Z

.field public self:Z

.field public status:Lorg/telegram/tgnet/TLRPC$UserStatus;

.field public support:Z

.field public username:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20255
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 20286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;
    .registers 4

    sparse-switch p1, :sswitch_data_94

    const/4 v0, 0x0

    goto/16 :goto_73

    .line 20312
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;-><init>()V

    goto/16 :goto_73

    .line 20345
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;-><init>()V

    goto/16 :goto_73

    .line 20327
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;-><init>()V

    goto :goto_73

    .line 20303
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    goto :goto_73

    .line 20309
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;-><init>()V

    goto :goto_73

    .line 20324
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;-><init>()V

    goto :goto_73

    .line 20342
    :sswitch_2c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_old;-><init>()V

    goto :goto_73

    .line 20321
    :sswitch_32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;-><init>()V

    goto :goto_73

    .line 20315
    :sswitch_38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;-><init>()V

    goto :goto_73

    .line 20330
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;-><init>()V

    goto :goto_73

    .line 20297
    :sswitch_44
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;-><init>()V

    goto :goto_73

    .line 20333
    :sswitch_4a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

    goto :goto_73

    .line 20318
    :sswitch_50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;-><init>()V

    goto :goto_73

    .line 20300
    :sswitch_56
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;-><init>()V

    goto :goto_73

    .line 20339
    :sswitch_5c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;-><init>()V

    goto :goto_73

    .line 20294
    :sswitch_62
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    goto :goto_73

    .line 20336
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;-><init>()V

    goto :goto_73

    .line 20306
    :sswitch_6e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;-><init>()V

    :goto_73
    if-nez v0, :cond_8e

    if-nez p2, :cond_78

    goto :goto_8e

    .line 20349
    :cond_78
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in User"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8e
    :goto_8e
    if-eqz v0, :cond_93

    .line 20352
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_93
    return-object v0

    :sswitch_data_94
    .sparse-switch
        -0x6c7ba73f -> :sswitch_6e
        -0x4d652834 -> :sswitch_68
        -0x354ca1e8 -> :sswitch_62
        -0x2ef26866 -> :sswitch_5c
        -0x2c43b486 -> :sswitch_56
        -0x29fe9286 -> :sswitch_50
        -0x26333b11 -> :sswitch_4a
        -0xd047ce7 -> :sswitch_44
        0x75cf7a8 -> :sswitch_3e
        0x1c60e608 -> :sswitch_38
        0x200250ba -> :sswitch_32
        0x22e49072 -> :sswitch_2c
        0x22e8ceb0 -> :sswitch_26
        0x2e13f4c3 -> :sswitch_20
        0x3ff6ecb0 -> :sswitch_1a
        0x5214c89d -> :sswitch_14
        0x7007b451 -> :sswitch_d
        0x720535ec -> :sswitch_6
    .end sparse-switch
.end method
