.class public final Landroidx/compose/runtime/collection/IntMap;
.super Ljava/lang/Object;
.source "ActualIntMap.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0086\u0002J\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IntMap;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "sparseArray",
        "Landroid/util/SparseArray;",
        "(Landroid/util/SparseArray;)V",
        "size",
        "getSize",
        "()I",
        "clear",
        "",
        "contains",
        "",
        "key",
        "get",
        "(I)Ljava/lang/Object;",
        "valueIfAbsent",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "set",
        "value",
        "(ILjava/lang/Object;)V",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final sparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/collection/IntMap;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/collection/IntMap;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    const/16 p1, 0xa

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IntMap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .param p1, "sparseArray"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 21
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final contains(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .param p2, "valueIfAbsent"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final remove(I)V
    .locals 1
    .param p1, "key"    # I

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
