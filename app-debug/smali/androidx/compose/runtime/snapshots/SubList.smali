.class final Landroidx/compose/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1726#2,3:485\n1855#2,2:488\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n336#1:485,3\n345#1:488,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0016\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0016\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010)\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010+\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u001e\u0010,\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SubList;",
        "T",
        "",
        "parentList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "fromIndex",
        "",
        "toIndex",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V",
        "offset",
        "getParentList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "structure",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "validateModification",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:I

.field private final parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private structure:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 1
    .param p1, "parentList"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 330
    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 331
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 332
    sub-int v0, p3, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 325
    return-void
.end method

.method private final validateModification()V
    .locals 2

    .line 479
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    if-ne v0, v1, :cond_0

    .line 482
    return-void

    .line 480
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 375
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 378
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 367
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 369
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 370
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 382
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 383
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 385
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 387
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .line 393
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 397
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 399
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 335
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 485
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$a$-all-SubList$containsAll$1":I
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 486
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-SubList$containsAll$1":I
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 487
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 336
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 339
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 340
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 332
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1, "element"    # Ljava/lang/Object;

    .line 344
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 345
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .local v3, "element$iv":I
    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$a$-forEach-SubList$indexOf$1":I
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int v2, v4, v2

    return v2

    .line 347
    :cond_0
    nop

    .line 488
    .end local v4    # "it":I
    .end local v5    # "$i$a$-forEach-SubList$indexOf$1":I
    nop

    .end local v3    # "element$iv":I
    goto :goto_0

    .line 489
    :cond_1
    nop

    .line 348
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 351
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 356
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 357
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 358
    .local v0, "index":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    if-lt v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int v1, v0, v1

    return v1

    .line 360
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 404
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 405
    new-instance v1, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V

    check-cast v1, Ljava/util/ListIterator;

    return-object v1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 325
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 429
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 430
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 431
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    .line 432
    const/4 v1, 0x1

    goto :goto_0

    .line 433
    :cond_0
    const/4 v1, 0x0

    .line 430
    :goto_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 437
    const/4 v0, 0x0

    .line 438
    .local v0, "removed":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 439
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 441
    :cond_2
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 446
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-also-SubList$removeAt$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 448
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 449
    nop

    .line 446
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SubList$removeAt$1":I
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 454
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime_release(Ljava/util/Collection;II)I

    move-result v0

    .line 455
    .local v0, "removed":I
    if-lez v0, :cond_0

    .line 456
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 457
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 459
    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 464
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 465
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 466
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 467
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 471
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 474
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 475
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 471
    :cond_2
    const/4 v0, 0x0

    .line 472
    .local v0, "$i$a$-require-SubList$subList$1":I
    nop

    .line 471
    .end local v0    # "$i$a$-require-SubList$subList$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex or toIndex are out of bounds"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
