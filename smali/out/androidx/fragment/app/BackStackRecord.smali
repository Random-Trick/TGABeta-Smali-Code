.class final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/BackStackRecord$Op;
    }
.end annotation


# instance fields
.field mAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mIndex:I

.field final mManager:Landroidx/fragment/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord$Op;",
            ">;"
        }
    .end annotation
.end field

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mReorderingAllowed:Z

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
    .registers 3

    .line 332
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransaction;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 333
    iput-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    return-void
.end method

.method private doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bf

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 405
    :cond_20
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_5c

    .line 408
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_5a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_5a

    .line 409
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_5a
    :goto_5a
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_5c
    if-eqz p1, :cond_b6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_92

    .line 421
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_8d

    if-ne p3, p1, :cond_68

    goto :goto_8d

    .line 422
    :cond_68
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 426
    :cond_8d
    :goto_8d
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_b6

    .line 418
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_b6
    :goto_b6
    new-instance p1, Landroidx/fragment/app/BackStackRecord$Op;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/BackStackRecord$Op;)V

    return-void

    .line 400
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isFragmentPostponed(Landroidx/fragment/app/BackStackRecord$Op;)Z
    .registers 2

    .line 1009
    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1c

    .line 1010
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1c

    .line 1011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method addOp(Landroidx/fragment/app/BackStackRecord$Op;)V
    .registers 3

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    iput v0, p1, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    .line 372
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    iput v0, p1, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    .line 373
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    iput v0, p1, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    .line 374
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    iput v0, p1, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    return-void
.end method

.method bumpBackStackNesting(I)V
    .registers 8

    .line 597
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v0, :cond_5

    return-void

    .line 600
    :cond_5
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_6a

    .line 604
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/BackStackRecord$Op;

    .line 605
    iget-object v4, v3, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_67

    .line 606
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 607
    sget-boolean v4, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_6a
    return-void
.end method

.method public commit()I
    .registers 2

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .registers 2

    const/4 v0, 0x1

    .line 642
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method commitInternal(Z)I
    .registers 5

    .line 669
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    if-nez v0, :cond_4c

    .line 670
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_31

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v0, Landroidx/core/util/LogWriter;

    invoke-direct {v0, v1}, Landroidx/core/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 674
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_31
    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 678
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_41

    .line 679
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl;->allocBackStackIndex(Landroidx/fragment/app/BackStackRecord;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    goto :goto_44

    :cond_41
    const/4 v0, -0x1

    .line 681
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 683
    :goto_44
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 684
    iget p1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    return p1

    .line 669
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    const/4 p2, 0x1

    .line 251
    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_da

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    if-eqz v0, :cond_46

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mTransitionStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_46
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    if-nez v0, :cond_4e

    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    if-eqz v0, :cond_6d

    .line 266
    :cond_4e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_6d
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    if-nez v0, :cond_75

    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v0, :cond_94

    .line 272
    :cond_75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_94
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-nez v0, :cond_9c

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    .line 278
    :cond_9c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_b7
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-nez v0, :cond_bf

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_da

    .line 284
    :cond_bf
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_da
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a2

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f1
    if-ge v1, v0, :cond_1a2

    .line 296
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/BackStackRecord$Op;

    .line 298
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    packed-switch v3, :pswitch_data_1a4

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_131

    :pswitch_114
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_131

    :pswitch_117
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_131

    :pswitch_11a
    const-string v3, "ATTACH"

    goto :goto_131

    :pswitch_11d
    const-string v3, "DETACH"

    goto :goto_131

    :pswitch_120
    const-string v3, "SHOW"

    goto :goto_131

    :pswitch_123
    const-string v3, "HIDE"

    goto :goto_131

    :pswitch_126
    const-string v3, "REMOVE"

    goto :goto_131

    :pswitch_129
    const-string v3, "REPLACE"

    goto :goto_131

    :pswitch_12c
    const-string v3, "ADD"

    goto :goto_131

    :pswitch_12f
    const-string v3, "NULL"

    .line 311
    :goto_131
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_19e

    .line 315
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    if-nez v3, :cond_158

    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v3, :cond_177

    .line 316
    :cond_158
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_177
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    if-nez v3, :cond_17f

    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v3, :cond_19e

    .line 322
    :cond_17f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 324
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f1

    :cond_1a2
    return-void

    nop

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
    .end packed-switch
.end method

.method executeOps()V
    .registers 9

    .line 755
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9d

    .line 757
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/BackStackRecord$Op;

    .line 758
    iget-object v5, v4, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1e

    .line 760
    iget v6, p0, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    iget v7, p0, Landroidx/fragment/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 762
    :cond_1e
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    packed-switch v6, :pswitch_data_aa

    .line 794
    :pswitch_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :pswitch_3c
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 788
    :pswitch_43
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 784
    :pswitch_49
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 785
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->attachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 780
    :pswitch_54
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 781
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->detachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 776
    :pswitch_5f
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 777
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->showFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 772
    :pswitch_6a
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 773
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->hideFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 768
    :pswitch_75
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 769
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerImpl;->removeFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8a

    .line 764
    :pswitch_80
    iget v6, v4, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 765
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManagerImpl;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 796
    :goto_8a
    iget-boolean v6, p0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v6, :cond_99

    iget v4, v4, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    if-eq v4, v3, :cond_99

    if-eqz v5, :cond_99

    .line 797
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    :cond_99
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 800
    :cond_9d
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v0, :cond_a8

    .line 802
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    iget v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    :cond_a8
    return-void

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_80
        :pswitch_23
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_43
        :pswitch_3c
    .end packed-switch
.end method

.method executePopOps(Z)V
    .registers 8

    .line 814
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_a2

    .line 815
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/BackStackRecord$Op;

    .line 816
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    .line 818
    iget v4, p0, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    invoke-static {v4}, Landroidx/fragment/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 821
    :cond_21
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    packed-switch v4, :pswitch_data_b0

    .line 853
    :pswitch_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :pswitch_3f
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 847
    :pswitch_45
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManagerImpl;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 843
    :pswitch_4c
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 844
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->detachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 839
    :pswitch_57
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 840
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->attachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 835
    :pswitch_62
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 836
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->hideFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 831
    :pswitch_6d
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 832
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->showFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8e

    .line 827
    :pswitch_78
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 828
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManagerImpl;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_8e

    .line 823
    :pswitch_84
    iget v4, v2, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 824
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerImpl;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 855
    :goto_8e
    iget-boolean v4, p0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v4, :cond_9e

    iget v2, v2, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9e

    if-eqz v3, :cond_9e

    .line 856
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    :cond_9e
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    .line 859
    :cond_a2
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v0, :cond_af

    if-eqz p1, :cond_af

    .line 860
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    iget v0, p1, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V

    :cond_af
    return-void

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_84
        :pswitch_26
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_45
        :pswitch_3f
    .end packed-switch
.end method

.method expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 888
    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_ba

    .line 889
    iget-object v5, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackRecord$Op;

    .line 890
    iget v6, v5, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_58

    if-eq v6, v10, :cond_41

    const/4 v9, 0x6

    if-eq v6, v9, :cond_41

    const/4 v7, 0x7

    if-eq v6, v7, :cond_b2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_31

    goto/16 :goto_b7

    .line 945
    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/BackStackRecord$Op;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 948
    iget-object v3, v5, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    goto/16 :goto_b7

    .line 897
    :cond_41
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v5, v5, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_b7

    .line 899
    iget-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/BackStackRecord$Op;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_b7

    .line 906
    :cond_58
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    .line 907
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 909
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_62
    if-ltz v12, :cond_a2

    .line 910
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 911
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_9f

    if-ne v14, v6, :cond_72

    const/4 v13, 0x1

    goto :goto_9f

    :cond_72
    if-ne v14, v3, :cond_81

    .line 918
    iget-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/BackStackRecord$Op;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 922
    :cond_81
    new-instance v15, Landroidx/fragment/app/BackStackRecord$Op;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 923
    iget v2, v5, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    iput v2, v15, Landroidx/fragment/app/BackStackRecord$Op;->enterAnim:I

    .line 924
    iget v2, v5, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    iput v2, v15, Landroidx/fragment/app/BackStackRecord$Op;->popEnterAnim:I

    .line 925
    iget v2, v5, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    iput v2, v15, Landroidx/fragment/app/BackStackRecord$Op;->exitAnim:I

    .line 926
    iget v2, v5, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    iput v2, v15, Landroidx/fragment/app/BackStackRecord$Op;->popExitAnim:I

    .line 927
    iget-object v2, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_9f
    :goto_9f
    add-int/lit8 v12, v12, -0x1

    goto :goto_62

    :cond_a2
    if-eqz v13, :cond_ac

    .line 934
    iget-object v2, v0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b7

    .line 937
    :cond_ac
    iput v8, v5, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    .line 938
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 893
    :cond_b2
    iget-object v2, v5, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/2addr v4, v8

    goto/16 :goto_7

    :cond_ba
    return-object v3
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 698
    sget-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1a

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean p1, p0, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz p1, :cond_2b

    .line 705
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManagerImpl;->addBackStackState(Landroidx/fragment/app/BackStackRecord;)V

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1017
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method interactsWith(I)Z
    .registers 6

    .line 711
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    .line 713
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/BackStackRecord$Op;

    .line 714
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method interactsWith(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    .line 726
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    .line 729
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/BackStackRecord$Op;

    .line 730
    iget-object v4, v4, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    .line 734
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 735
    iget-object v6, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    .line 737
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/BackStackRecord$Op;

    .line 738
    iget-object v8, v8, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method isPostponed()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 990
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 991
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/BackStackRecord$Op;

    .line 992
    invoke-static {v2}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/BackStackRecord$Op;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .line 450
    new-instance v0, Landroidx/fragment/app/BackStackRecord$Op;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/BackStackRecord$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public runOnCommitRunnables()V
    .registers 4

    .line 627
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 629
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    :cond_1c
    return-void
.end method

.method setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V
    .registers 5

    const/4 v0, 0x0

    .line 1000
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 1001
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackRecord$Op;

    .line 1002
    invoke-static {v1}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/BackStackRecord$Op;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1003
    iget-object v1, v1, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 967
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 968
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackRecord$Op;

    .line 969
    iget v2, v1, Landroidx/fragment/app/BackStackRecord$Op;->cmd:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    packed-switch v2, :pswitch_data_32

    goto :goto_2d

    .line 979
    :pswitch_1d
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    goto :goto_2d

    :pswitch_20
    const/4 p2, 0x0

    goto :goto_2d

    .line 976
    :cond_22
    :pswitch_22
    iget-object v1, v1, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 972
    :cond_28
    :pswitch_28
    iget-object v1, v1, Landroidx/fragment/app/BackStackRecord$Op;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_30
    return-object p2

    nop

    :pswitch_data_32
    .packed-switch 0x6
        :pswitch_22
        :pswitch_28
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method
