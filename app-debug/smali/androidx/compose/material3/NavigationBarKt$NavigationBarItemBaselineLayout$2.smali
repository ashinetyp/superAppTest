.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,637:1\n223#2,2:638\n223#2,2:642\n288#2,2:644\n223#2,2:646\n92#3:640\n92#3:641\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2\n*L\n453#1:638,2\n460#1:642,2\n469#1:644,2\n480#1:646,2\n455#1:640\n457#1:641\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$animationProgress:F

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "$this$Layout"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 638
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 453
    .local v7, "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$iconPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "icon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 638
    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$iconPlaceable$1":I
    if-eqz v6, :cond_9

    .line 639
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 453
    move-wide/from16 v12, p3

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 452
    nop

    .line 455
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v3

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v6, 0x0

    .line 640
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v4

    mul-float/2addr v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 455
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 456
    .local v1, "totalIndicatorWidth":I
    int-to-float v3, v1

    iget v4, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$animationProgress:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 457
    .local v11, "animatedIndicatorWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorVerticalPadding$p()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 641
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v8, v6

    mul-float/2addr v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 457
    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v10, v3, v4

    .line 459
    .local v10, "indicatorHeight":I
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .line 460
    nop

    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 642
    .local v4, "$i$f$first":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v16, v3

    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .local v16, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v4

    .end local v4    # "$i$f$first":I
    .local v17, "$i$f$first":I
    const-string/jumbo v4, "indicatorRipple"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 642
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$indicatorRipplePlaceable$1":I
    if-eqz v3, :cond_7

    .line 643
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$first":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 462
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 463
    nop

    .line 464
    nop

    .line 462
    invoke-virtual {v4, v1, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 461
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 458
    nop

    .line 470
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 468
    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    .line 469
    nop

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 469
    .local v17, "$i$a$-firstOrNull-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$indicatorPlaceable$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v1

    .end local v1    # "totalIndicatorWidth":I
    .local v19, "totalIndicatorWidth":I
    const-string/jumbo v1, "indicator"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 644
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-firstOrNull-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$indicatorPlaceable$1":I
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v1, v19

    goto :goto_2

    .line 645
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v19    # "totalIndicatorWidth":I
    .restart local v1    # "totalIndicatorWidth":I
    :cond_1
    move/from16 v19, v1

    .end local v1    # "totalIndicatorWidth":I
    .restart local v19    # "totalIndicatorWidth":I
    const/4 v8, 0x0

    .line 469
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 470
    if-eqz v8, :cond_2

    .line 469
    nop

    .line 471
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 472
    nop

    .line 473
    nop

    .line 471
    invoke-virtual {v1, v11, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 470
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 467
    :goto_4
    nop

    .line 478
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 479
    .local v16, "$i$a$-let-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1":I
    move-object v6, v14

    check-cast v6, Ljava/lang/Iterable;

    .line 480
    nop

    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 646
    .local v7, "$i$f$first":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 480
    .local v18, "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    move-object/from16 v20, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v20, "it":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v6

    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .local v21, "$this$first$iv":Ljava/lang/Iterable;
    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 646
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-first-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    if-eqz v1, :cond_3

    .line 647
    .end local v7    # "$i$f$first":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$this$first$iv":Ljava/lang/Iterable;
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 484
    const/16 v5, 0xb

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v6, p3

    move/from16 v22, v10

    .end local v10    # "indicatorHeight":I
    .local v22, "indicatorHeight":I
    move/from16 v10, v18

    move/from16 v23, v11

    .end local v11    # "animatedIndicatorWidth":I
    .local v23, "animatedIndicatorWidth":I
    move/from16 v11, v21

    move v12, v5

    move-object/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 481
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 478
    .end local v16    # "$i$a$-let-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    move-object v8, v1

    goto :goto_6

    .line 646
    .end local v22    # "indicatorHeight":I
    .end local v23    # "animatedIndicatorWidth":I
    .restart local v7    # "$i$f$first":I
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .restart local v16    # "$i$a$-let-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1":I
    .restart local v20    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v21    # "$this$first$iv":Ljava/lang/Iterable;
    :cond_3
    move/from16 v22, v10

    move/from16 v23, v11

    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v22    # "indicatorHeight":I
    .restart local v23    # "animatedIndicatorWidth":I
    move-wide/from16 v12, p3

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    goto :goto_5

    .line 647
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v22    # "indicatorHeight":I
    .end local v23    # "animatedIndicatorWidth":I
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    :cond_4
    move-object/from16 v20, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v20    # "it":Lkotlin/jvm/functions/Function2;
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$first":I
    .end local v16    # "$i$a$-let-NavigationBarKt$NavigationBarItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v20    # "it":Lkotlin/jvm/functions/Function2;
    :cond_5
    move/from16 v22, v10

    move/from16 v23, v11

    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v22    # "indicatorHeight":I
    .restart local v23    # "animatedIndicatorWidth":I
    const/4 v8, 0x0

    .line 477
    :goto_6
    nop

    .line 488
    .local v8, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    .line 489
    move/from16 v18, v19

    .end local v19    # "totalIndicatorWidth":I
    .local v18, "totalIndicatorWidth":I
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_7

    .line 491
    .end local v18    # "totalIndicatorWidth":I
    .restart local v19    # "totalIndicatorWidth":I
    :cond_6
    move/from16 v18, v19

    .line 492
    .end local v19    # "totalIndicatorWidth":I
    .restart local v18    # "totalIndicatorWidth":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    iget-boolean v1, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$alwaysShowLabel:Z

    .line 498
    iget v5, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;->$animationProgress:F

    .line 491
    move-object/from16 v7, p1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide/from16 v12, p3

    move v14, v1

    move v15, v5

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 488
    :goto_7
    return-object v1

    .line 642
    .end local v3    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "totalIndicatorWidth":I
    .end local v22    # "indicatorHeight":I
    .end local v23    # "animatedIndicatorWidth":I
    .local v1, "totalIndicatorWidth":I
    .local v7, "element$iv":Ljava/lang/Object;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .local v16, "$this$first$iv":Ljava/lang/Iterable;
    .local v17, "$i$f$first":I
    :cond_7
    move/from16 v18, v1

    move/from16 v22, v10

    move/from16 v23, v11

    .end local v1    # "totalIndicatorWidth":I
    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v18    # "totalIndicatorWidth":I
    .restart local v22    # "indicatorHeight":I
    .restart local v23    # "animatedIndicatorWidth":I
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v12, p3

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 643
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$first":I
    .end local v18    # "totalIndicatorWidth":I
    .end local v22    # "indicatorHeight":I
    .end local v23    # "animatedIndicatorWidth":I
    .restart local v1    # "totalIndicatorWidth":I
    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$first":I
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    :cond_8
    move/from16 v18, v1

    .end local v1    # "totalIndicatorWidth":I
    .restart local v18    # "totalIndicatorWidth":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 638
    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .end local v18    # "totalIndicatorWidth":I
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v4, "element$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 639
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_a
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
