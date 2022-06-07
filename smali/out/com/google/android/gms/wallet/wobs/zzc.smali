.class public final Lcom/google/android/gms/wallet/wobs/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    const/16 v19, 0x0

    const/16 v26, 0x0

    .line 8
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_ec

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_f6

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_41

    .line 11
    :pswitch_56
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_41

    .line 13
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_41

    .line 15
    :pswitch_68
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_41

    .line 17
    :pswitch_71
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v26, v2

    goto :goto_41

    .line 18
    :pswitch_78
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_41

    .line 20
    :pswitch_81
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_41

    .line 21
    :pswitch_88
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_41

    .line 22
    :pswitch_8f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_41

    .line 24
    :pswitch_98
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v21, v2

    goto :goto_41

    .line 26
    :pswitch_a3
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_41

    .line 28
    :pswitch_ac
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_41

    .line 29
    :pswitch_b3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_41

    .line 30
    :pswitch_ba
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_41

    .line 31
    :pswitch_c1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_41

    .line 32
    :pswitch_c9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_41

    .line 33
    :pswitch_d0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_41

    .line 34
    :pswitch_d7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_41

    .line 35
    :pswitch_de
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_41

    .line 36
    :pswitch_e5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_41

    .line 38
    :cond_ec
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 39
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-object v10, v0

    invoke-direct/range {v10 .. v29}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_f6
    .packed-switch 0x2
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a3
        :pswitch_98
        :pswitch_8f
        :pswitch_88
        :pswitch_81
        :pswitch_78
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_56
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object p1
.end method
