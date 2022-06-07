.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:[Ljava/lang/String;

.field private zac:Landroid/os/Bundle;

.field private final zad:[Landroid/database/CursorWindow;

.field private final zae:I

.field private final zaf:Landroid/os/Bundle;

.field private zag:[I

.field private zai:Z

.field private zaj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 221
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    const/4 v0, 0x0

    .line 203
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 204
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 206
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method protected final finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3f

    .line 212
    :cond_3b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_3f
    move-exception v0

    .line 214
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 215
    throw v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    return v0
.end method

.method public final isClosed()Z
    .registers 2

    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 51
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    const/4 v4, 0x3

    .line 54
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    .line 57
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_32

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_32
    return-void
.end method

.method public final zaa()V
    .registers 5

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    const/4 v1, 0x0

    .line 34
    :goto_20
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v0, v3, :cond_3e

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    aput v1, v3, v0

    .line 36
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3e
    return-void
.end method
