.class public final Landroidx/compose/foundation/text2/input/TextUndoManager;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/TextUndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text2/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n81#2:268\n107#2,2:269\n495#3,4:271\n500#3:280\n495#3,4:281\n500#3:290\n129#4,5:275\n129#4,5:285\n1#5:291\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text2/input/TextUndoManager\n*L\n47#1:268\n47#1:269,2\n73#1:271,4\n73#1:280\n98#1:281,4\n98#1:290\n73#1:275,5\n98#1:285,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR/\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/TextUndoManager;",
        "",
        "initialStagingUndo",
        "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
        "undoManager",
        "Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;",
        "(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;)V",
        "canRedo",
        "",
        "getCanRedo",
        "()Z",
        "canUndo",
        "getCanUndo",
        "<set-?>",
        "stagingUndo",
        "getStagingUndo",
        "()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
        "setStagingUndo",
        "(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V",
        "stagingUndo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clearHistory",
        "",
        "flush",
        "record",
        "op",
        "redo",
        "state",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "undo",
        "Companion",
        "foundation_release"
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

.field public static final Companion:Landroidx/compose/foundation/text2/input/TextUndoManager$Companion;


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

.field private final undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text2/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text2/input/TextUndoManager;->Companion:Landroidx/compose/foundation/text2/input/TextUndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text2/input/TextUndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;)V
    .locals 2
    .param p1, "initialStagingUndo"    # Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    .param p2, "undoManager"    # Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose/foundation/text2/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 41
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 41
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    new-instance p2, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    .line 44
    nop

    .line 43
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;)V

    .line 135
    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text2/input/TextUndoManager;)Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text2/input/TextUndoManager;

    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text2/input/TextUndoManager;)Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text2/input/TextUndoManager;

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    return-object v0
.end method

.method private final flush()V
    .locals 8

    .line 98
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 283
    .local v2, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 284
    move-object v3, v2

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .local v5, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 287
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-withoutReadObservation-TextUndoManager$flush$unobservedStagingUndo$1":I
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .end local v6    # "$i$a$-withoutReadObservation-TextUndoManager$flush$unobservedStagingUndo$1":I
    nop

    .line 289
    :try_start_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    nop

    .line 290
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 284
    nop

    .line 98
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v7

    .line 99
    .local v0, "unobservedStagingUndo":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 291
    .local v1, "it":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-let-TextUndoManager$flush$1":I
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    .line 100
    .end local v1    # "it":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    .end local v2    # "$i$a$-let-TextUndoManager$flush$1":I
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 101
    return-void

    .line 289
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v1, "$i$f$withoutReadObservation":I
    .local v2, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "$i$f$enter":I
    .restart local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v3
.end method

.method private final getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 47
    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 269
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 270
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->clearHistory()V

    .line 95
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final record(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V
    .locals 8
    .param p1, "op"    # Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    .line 73
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$withoutReadObservation":I
    nop

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 273
    .local v2, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 274
    move-object v3, v2

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    .local v5, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 277
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-withoutReadObservation-TextUndoManager$record$unobservedStagingUndo$1":I
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .end local v6    # "$i$a$-withoutReadObservation-TextUndoManager$record$unobservedStagingUndo$1":I
    nop

    .line 279
    :try_start_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    nop

    .line 280
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 274
    nop

    .line 73
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v7

    .line 74
    .local v0, "unobservedStagingUndo":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/foundation/text2/input/TextUndoManagerKt;->merge(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    move-result-object v1

    .line 81
    .local v1, "mergedOp":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    if-eqz v1, :cond_1

    .line 83
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 84
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->flush()V

    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 90
    return-void

    .line 279
    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v1, "$i$f$withoutReadObservation":I
    .restart local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "$i$f$enter":I
    .restart local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p1    # "op":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$i$f$enter":I
    .end local v5    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p1    # "op":Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v3
.end method

.method public final redo(Landroidx/compose/foundation/text2/input/TextFieldState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 70
    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text2/input/TextFieldState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/TextUndoManager;->flush()V

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;)V

    .line 62
    return-void
.end method
