.class Lcom/microsoft/appcenter/crashes/Crashes$DefaultCrashesListener;
.super Lcom/microsoft/appcenter/crashes/AbstractCrashesListener;
.source "Crashes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultCrashesListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1303
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/AbstractCrashesListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$1;)V
    .registers 2

    .line 1303
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes$DefaultCrashesListener;-><init>()V

    return-void
.end method
