.class public final Landroidx/compose/runtime/changelist/Operation$InsertSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlots"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlots\n*L\n1#1,879:1\n394#1:880\n395#1:881\n395#1:882\n394#1:883\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlots\n*L\n398#1:880\n399#1:881\n408#1:882\n409#1:883\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u00c6\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor-HpuvwBQ",
        "()I",
        "FromSlotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getFromSlotTable-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 393
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 4
    .param p1, "$this$execute"    # Landroidx/compose/runtime/changelist/OperationArgContainer;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 408
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 408
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    .end local v1    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SlotTable;

    .line 409
    .local v0, "insertTable":Landroidx/compose/runtime/SlotTable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    const/4 v2, 0x0

    .line 883
    .local v2, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 409
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    .end local v2    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 411
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 412
    nop

    .line 413
    nop

    .line 414
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v2

    .line 415
    nop

    .line 412
    invoke-virtual {p3, v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 417
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 418
    return-void
.end method

.method public final getAnchor-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 395
    .local v0, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 397
    nop

    .line 398
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    const/4 v1, 0x0

    .line 880
    .local v1, "$i$f$getAnchor-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 398
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    .end local v1    # "$i$f$getAnchor-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anchor"

    goto :goto_0

    .line 399
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    const/4 v1, 0x0

    .line 881
    .local v1, "$i$f$getFromSlotTable-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 399
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$InsertSlots;
    .end local v1    # "$i$f$getFromSlotTable-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    goto :goto_0

    .line 400
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0
.end method
