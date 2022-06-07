.class public Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;
.super Ljava/lang/Object;
.source "StackFrameFactory.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/ingestion/models/json/ModelFactory<",
        "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
        ">;"
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;
    .registers 1

    .line 22
    sget-object v0, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->sInstance:Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;
    .registers 2

    .line 27
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/microsoft/appcenter/ingestion/models/Model;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/json/StackFrameFactory;->create()Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;

    move-result-object v0

    return-object v0
.end method

.method public createList(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/StackFrame;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
