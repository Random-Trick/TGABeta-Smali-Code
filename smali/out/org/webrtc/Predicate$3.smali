.class Lorg/webrtc/Predicate$3;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Lorg/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Predicate$-CC;->$default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Predicate;


# direct methods
.method constructor <init>(Lorg/webrtc/Predicate;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/webrtc/Predicate$3;->this$0:Lorg/webrtc/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$and(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/Predicate$-CC;->$default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$or(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/webrtc/Predicate$3;->this$0:Lorg/webrtc/Predicate;

    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
