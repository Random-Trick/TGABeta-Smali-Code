.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# instance fields
.field private final messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public toByteArray()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
