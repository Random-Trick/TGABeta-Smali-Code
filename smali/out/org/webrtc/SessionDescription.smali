.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 44
    iput-object p2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method getTypeInCanonicalForm()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
