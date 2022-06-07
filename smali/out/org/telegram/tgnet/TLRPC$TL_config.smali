.class public Lorg/telegram/tgnet/TLRPC$TL_config;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x330b4067


# instance fields
.field public autoupdate_url_prefix:Ljava/lang/String;

.field public base_lang_pack_version:I

.field public blocked_mode:Z

.field public call_connect_timeout_ms:I

.field public call_packet_timeout_ms:I

.field public call_receive_timeout_ms:I

.field public call_ring_timeout_ms:I

.field public caption_length_max:I

.field public channels_read_media_period:I

.field public chat_size_max:I

.field public date:I

.field public dc_options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_dcOption;",
            ">;"
        }
    .end annotation
.end field

.field public dc_txt_domain_name:Ljava/lang/String;

.field public default_p2p_contacts:Z

.field public edit_time_limit:I

.field public expires:I

.field public flags:I

.field public forwarded_count_max:I

.field public gif_search_username:Ljava/lang/String;

.field public ignore_phone_entities:Z

.field public img_search_username:Ljava/lang/String;

.field public lang_pack_version:I

.field public me_url_prefix:Ljava/lang/String;

.field public megagroup_size_max:I

.field public message_length_max:I

.field public notify_cloud_delay_ms:I

.field public notify_default_delay_ms:I

.field public offline_blur_timeout_ms:I

.field public offline_idle_timeout_ms:I

.field public online_cloud_timeout_ms:I

.field public online_update_period_ms:I

.field public pfs_enabled:Z

.field public phonecalls_enabled:Z

.field public pinned_dialogs_count_max:I

.field public pinned_infolder_count_max:I

.field public preload_featured_stickers:Z

.field public push_chat_limit:I

.field public push_chat_period_ms:I

.field public rating_e_decay:I

.field public revoke_pm_inbox:Z

.field public revoke_pm_time_limit:I

.field public revoke_time_limit:I

.field public saved_gifs_limit:I

.field public static_maps_provider:Ljava/lang/String;

.field public stickers_faved_limit:I

.field public stickers_recent_limit:I

.field public suggested_lang_code:Ljava/lang/String;

.field public test_mode:Z

.field public this_dc:I

.field public tmp_sessions:I

.field public venue_search_username:Ljava/lang/String;

.field public webfile_dc_id:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32671
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 32686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_config;
    .registers 4

    .line 32728
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_config;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 32730
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_config"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32735
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_config;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_config;-><init>()V

    .line 32736
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_config;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 8

    .line 32741
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 32742
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->phonecalls_enabled:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 32743
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->default_p2p_contacts:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 32744
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->preload_featured_stickers:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 32745
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->ignore_phone_entities:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 32746
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_pm_inbox:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 32747
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->blocked_mode:Z

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 32748
    :goto_45
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pfs_enabled:Z

    .line 32749
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->date:I

    .line 32750
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->expires:I

    .line 32751
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->test_mode:Z

    .line 32752
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->this_dc:I

    .line 32753
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_7f

    if-nez p2, :cond_6b

    return-void

    .line 32756
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32760
    :cond_7f
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_83
    if-ge v2, v0, :cond_98

    .line 32762
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dcOption;

    move-result-object v1

    if-nez v1, :cond_90

    return-void

    .line 32766
    :cond_90
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    .line 32768
    :cond_98
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_txt_domain_name:Ljava/lang/String;

    .line 32769
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->chat_size_max:I

    .line 32770
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->megagroup_size_max:I

    .line 32771
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->forwarded_count_max:I

    .line 32772
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->online_update_period_ms:I

    .line 32773
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->offline_blur_timeout_ms:I

    .line 32774
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->offline_idle_timeout_ms:I

    .line 32775
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->online_cloud_timeout_ms:I

    .line 32776
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->notify_cloud_delay_ms:I

    .line 32777
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->notify_default_delay_ms:I

    .line 32778
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->push_chat_period_ms:I

    .line 32779
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->push_chat_limit:I

    .line 32780
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->saved_gifs_limit:I

    .line 32781
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->edit_time_limit:I

    .line 32782
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_time_limit:I

    .line 32783
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_pm_time_limit:I

    .line 32784
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->rating_e_decay:I

    .line 32785
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->stickers_recent_limit:I

    .line 32786
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->stickers_faved_limit:I

    .line 32787
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->channels_read_media_period:I

    .line 32788
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11b

    .line 32789
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->tmp_sessions:I

    .line 32791
    :cond_11b
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pinned_dialogs_count_max:I

    .line 32792
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pinned_infolder_count_max:I

    .line 32793
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_receive_timeout_ms:I

    .line 32794
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_ring_timeout_ms:I

    .line 32795
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_connect_timeout_ms:I

    .line 32796
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_packet_timeout_ms:I

    .line 32797
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->me_url_prefix:Ljava/lang/String;

    .line 32798
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_151

    .line 32799
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->autoupdate_url_prefix:Ljava/lang/String;

    .line 32801
    :cond_151
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15d

    .line 32802
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->gif_search_username:Ljava/lang/String;

    .line 32804
    :cond_15d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_169

    .line 32805
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->venue_search_username:Ljava/lang/String;

    .line 32807
    :cond_169
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_175

    .line 32808
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->img_search_username:Ljava/lang/String;

    .line 32810
    :cond_175
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_181

    .line 32811
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->static_maps_provider:Ljava/lang/String;

    .line 32813
    :cond_181
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->caption_length_max:I

    .line 32814
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->message_length_max:I

    .line 32815
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->webfile_dc_id:I

    .line 32816
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19f

    .line 32817
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->suggested_lang_code:Ljava/lang/String;

    .line 32819
    :cond_19f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1ab

    .line 32820
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->lang_pack_version:I

    .line 32822
    :cond_1ab
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b7

    .line 32823
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->base_lang_pack_version:I

    :cond_1b7
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 32828
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_config;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32829
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->phonecalls_enabled:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32830
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->default_p2p_contacts:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x9

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32831
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->preload_featured_stickers:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x10

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x11

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32832
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->ignore_phone_entities:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x20

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x21

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32833
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_pm_inbox:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x40

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x41

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32834
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->blocked_mode:Z

    if-eqz v1, :cond_47

    or-int/lit16 v0, v0, 0x100

    goto :goto_49

    :cond_47
    and-int/lit16 v0, v0, -0x101

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32835
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pfs_enabled:Z

    if-eqz v1, :cond_52

    or-int/lit16 v0, v0, 0x2000

    goto :goto_54

    :cond_52
    and-int/lit16 v0, v0, -0x2001

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    .line 32836
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32837
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32838
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->expires:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32839
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->test_mode:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 32840
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->this_dc:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 32841
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32842
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32843
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_7d
    if-ge v1, v0, :cond_8d

    .line 32845
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_dcOption;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_dcOption;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    .line 32847
    :cond_8d
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->dc_txt_domain_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32848
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->chat_size_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32849
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->megagroup_size_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32850
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->forwarded_count_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32851
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->online_update_period_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32852
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->offline_blur_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32853
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->offline_idle_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32854
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->online_cloud_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32855
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->notify_cloud_delay_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32856
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->notify_default_delay_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32857
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->push_chat_period_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32858
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->push_chat_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32859
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->saved_gifs_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32860
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->edit_time_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32861
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_time_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32862
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->revoke_pm_time_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32863
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->rating_e_decay:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32864
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->stickers_recent_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32865
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->stickers_faved_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32866
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->channels_read_media_period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32867
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_fc

    .line 32868
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->tmp_sessions:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32870
    :cond_fc
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pinned_dialogs_count_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32871
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->pinned_infolder_count_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32872
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_receive_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32873
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_ring_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32874
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_connect_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32875
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->call_packet_timeout_ms:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32876
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->me_url_prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32877
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12a

    .line 32878
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->autoupdate_url_prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32880
    :cond_12a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_135

    .line 32881
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->gif_search_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32883
    :cond_135
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_140

    .line 32884
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->venue_search_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32886
    :cond_140
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14b

    .line 32887
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->img_search_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32889
    :cond_14b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_156

    .line 32890
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->static_maps_provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32892
    :cond_156
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->caption_length_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32893
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->message_length_max:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32894
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->webfile_dc_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32895
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_170

    .line 32896
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->suggested_lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 32898
    :cond_170
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17b

    .line 32899
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->lang_pack_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 32901
    :cond_17b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_186

    .line 32902
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_config;->base_lang_pack_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_186
    return-void
.end method
