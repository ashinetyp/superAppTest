.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\"\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "lastPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "J",
        "onDrag",
        "",
        "dragPosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onDragDone",
        "",
        "onExtend",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "onStart-3MmeM6k",
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


# instance fields
.field final synthetic $layoutCoordinates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private lastPosition:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 2
    .param p1, "$layoutCoordinates"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$receiver"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .param p3, "$selectableId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 245
    return-void
.end method


# virtual methods
.method public final getLastPosition()J
    .locals 2

    .line 246
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10
    .param p1, "dragPosition"    # J
    .param p3, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onDrag$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 315
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v6

    .line 319
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 317
    nop

    .line 318
    nop

    .line 320
    nop

    .line 319
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 317
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    .line 325
    .local v1, "consumed":Z
    if-eqz v1, :cond_2

    .line 326
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 328
    :cond_2
    nop

    .line 313
    .end local v0    # "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onDrag$1":I
    .end local v1    # "consumed":Z
    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 329
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onDragDone()V
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 334
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 15
    .param p1, "downPosition"    # J

    .line 249
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .local v3, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v14, 0x0

    .line 250
    .local v14, "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onExtend$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 251
    :cond_0
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    iget-wide v6, v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 255
    nop

    .line 256
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v9

    .line 257
    nop

    .line 251
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-wide/from16 v4, p1

    invoke-interface/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    .line 259
    .local v1, "consumed":Z
    if-eqz v1, :cond_1

    .line 260
    move-wide/from16 v4, p1

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    goto :goto_0

    .line 259
    :cond_1
    move-wide/from16 v4, p1

    .line 262
    :goto_0
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v2

    return v2

    .line 264
    .end local v1    # "consumed":Z
    .end local v3    # "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v14    # "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onExtend$1":I
    :cond_2
    move-wide/from16 v4, p1

    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 10
    .param p1, "dragPosition"    # J

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .local v2, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onExtendDrag$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 270
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v6

    .line 272
    :cond_1
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 276
    nop

    .line 277
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    .line 278
    nop

    .line 272
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    .line 281
    .local v1, "consumed":Z
    if-eqz v1, :cond_2

    .line 282
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 284
    :cond_2
    nop

    .line 268
    .end local v0    # "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onExtendDrag$1":I
    .end local v1    # "consumed":Z
    .end local v2    # "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 285
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 11
    .param p1, "downPosition"    # J
    .param p3, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v8, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v10, 0x0

    .line 293
    .local v10, "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onStart$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 295
    :cond_0
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 295
    const/4 v6, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 302
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 303
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    return v0

    .line 306
    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v10    # "$i$a$-let-SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1$onStart$1":I
    :cond_1
    return v0
.end method

.method public final setLastPosition(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 246
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    return-void
.end method
