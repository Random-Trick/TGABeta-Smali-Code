.class Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;
.super Ljava/lang/Object;
.source "ChooserTargetServiceCompat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ChooserTargetServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShortcutHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mShortcut:Landroidx/core/content/pm/ShortcutInfoCompat;

.field private final mTargetClass:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/ComponentName;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shortcut",
            "targetClass"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->mShortcut:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 154
    iput-object p2, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->mTargetClass:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v0

    invoke-virtual {p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 148
    check-cast p1, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    invoke-virtual {p0, p1}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->compareTo(Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;)I

    move-result p1

    return p1
.end method

.method getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;
    .registers 2

    .line 158
    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->mShortcut:Landroidx/core/content/pm/ShortcutInfoCompat;

    return-object v0
.end method

.method getTargetClass()Landroid/content/ComponentName;
    .registers 2

    .line 162
    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->mTargetClass:Landroid/content/ComponentName;

    return-object v0
.end method
