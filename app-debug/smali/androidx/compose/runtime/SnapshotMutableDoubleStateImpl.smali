.class public Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Landroidx/compose/runtime/MutableDoubleState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotDoubleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,187:1\n2283#2:188\n2204#2,2:194\n1714#2:196\n2206#2,5:198\n2283#2:208\n49#3,5:189\n49#3,5:203\n82#4:197\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n*L\n140#1:188\n142#1:194,2\n142#1:196\n142#1:198,5\n173#1:208\n141#1:189,5\n166#1:203,5\n142#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001!B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018H\u0096\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "value",
        "(D)V",
        "doubleValue",
        "getDoubleValue",
        "()D",
        "setDoubleValue",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "Lkotlin/Function1;",
        "",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "prependStateRecord",
        "toString",
        "",
        "DoubleStateStateRecord",
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
.field private next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "value"    # D

    .line 131
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 133
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(D)V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 129
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Double;
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->component1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 8
    .param p1, "previous"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p2, "current"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p3, "applied"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 164
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 165
    .local v1, "currentRecord":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 166
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v2

    .local v2, "$this$equalsWithNanFix$iv":D
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    .local v4, "other$iv":D
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$equalsWithNanFix":I
    nop

    .line 204
    cmpg-double v7, v2, v4

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 207
    :goto_0
    nop

    .line 166
    .end local v2    # "$this$equalsWithNanFix$iv":D
    .end local v4    # "other$iv":D
    .end local v6    # "$i$f$equalsWithNanFix":I
    if-eqz v7, :cond_1

    .line 167
    move-object v2, p2

    goto :goto_1

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 166
    :goto_1
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 156
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 157
    return-void
.end method

.method public setDoubleValue(D)V
    .locals 13
    .param p1, "value"    # D

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$doubleValue$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    .local v4, "$this$equalsWithNanFix$iv":D
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$f$equalsWithNanFix":I
    nop

    .line 190
    cmpg-double v7, v4, p1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 193
    :goto_0
    nop

    .line 141
    .end local v4    # "$this$equalsWithNanFix$iv":D
    .end local v6    # "$i$f$equalsWithNanFix":I
    if-nez v7, :cond_1

    .line 142
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$overwritable":I
    const/4 v6, 0x0

    .local v6, "snapshot$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v11, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    move-object v6, v11

    .line 199
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v4, v11, v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v11, "$this$_set_doubleValue__u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v12, 0x0

    .line 142
    .local v12, "$i$a$-overwritable-SnapshotMutableDoubleStateImpl$doubleValue$1$1":I
    invoke-virtual {v11, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setValue(D)V

    .end local v11    # "$this$_set_doubleValue__u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v12    # "$i$a$-overwritable-SnapshotMutableDoubleStateImpl$doubleValue$1$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    nop

    .line 197
    .end local v10    # "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    monitor-exit v8

    .line 196
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 200
    .end local v7    # "$i$f$sync":I
    move-object v7, v11

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 202
    nop

    .line 200
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    nop

    .line 195
    goto :goto_1

    .line 197
    .local v7, "$i$f$sync":I
    .local v8, "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    .line 144
    .end local v4    # "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v5    # "$i$f$overwritable":I
    .end local v6    # "snapshot$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$sync":I
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    :cond_1
    :goto_1
    nop

    .line 188
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$doubleValue$1":I
    nop

    .line 144
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableDoubleState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$toString$1":I
    nop

    .line 175
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
