.class public final Lcom/trungcs/base/widget/CenterColumnKt;
.super Ljava/lang/Object;
.source "CenterColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCenterColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterColumn.kt\ncom/trungcs/base/widget/CenterColumnKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,21:1\n76#2,2:22\n78#2:52\n82#2:57\n78#3,11:24\n91#3:56\n456#4,8:35\n464#4,3:49\n467#4,3:53\n4144#5,6:43\n*S KotlinDebug\n*F\n+ 1 CenterColumn.kt\ncom/trungcs/base/widget/CenterColumnKt\n*L\n14#1:22,2\n14#1:52\n14#1:57\n14#1:24,11\n14#1:56\n14#1:35,8\n14#1:49,3\n14#1:53,3\n14#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "CenterColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "base_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CenterColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const v3, 0x7ef758d9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(CenterColumn)P(1)13@363L178:CenterColumn.kt#1eay4m"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v5, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 13
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 13
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v6, v7

    .line 11
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13
    const/4 v7, -0x1

    const-string v8, "com.trungcs.base.widget.CenterColumn (CenterColumn.kt:12)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_9
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 17
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    and-int/lit8 v8, v5, 0xe

    or-int/lit16 v8, v8, 0x1b0

    .line 14
    nop

    .local v3, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Column":I
    const v10, -0x1cd0f17e

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 22
    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v7, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 23
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 25
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 27
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 34
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 p0, v3

    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v3, v11, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 26
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p2, v16

    .local v3, "$changed$iv$iv$iv":I
    .local p2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 35
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v17, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 40
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 29
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v7

    .end local v7    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v20, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 43
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v6

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 44
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_d

    move/from16 v23, v9

    .end local v9    # "$i$f$Column":I
    .local v23, "$i$f$Column":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v10, v21

    goto :goto_8

    .end local v23    # "$i$f$Column":I
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$i$f$Column":I
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_d
    move/from16 v23, v9

    move-object/from16 v24, v10

    .line 45
    .end local v9    # "$i$f$Column":I
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "$i$f$Column":I
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :goto_8
    nop

    .line 43
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 48
    nop

    .line 33
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 42
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p2

    .end local p2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const v6, 0x7ab4aae9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 p2, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local p2, "$changed$iv$iv$iv":I
    const v3, 0x107e0242

    move/from16 v18, v6

    .end local v6    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v6, "C77@3893L9:Column.kt#2w3rfo"

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$CenterColumn_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v19, v7

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 19
    .local v21, "$i$a$-Column-CenterColumnKt$CenterColumn$1":I
    move-object/from16 v22, v3

    .end local v3    # "$this$CenterColumn_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$CenterColumn_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v3, -0x2190a8c4

    move/from16 v25, v6

    .end local v6    # "$changed":I
    .local v25, "$changed":I
    const-string v6, "C18@526L9:CenterColumn.kt#1eay4m"

    move/from16 v26, v8

    move-object/from16 v8, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$changed$iv":I
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 20
    nop

    .line 52
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Column-CenterColumnKt$CenterColumn$1":I
    .end local v22    # "$this$CenterColumn_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v25    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v18    # "$changed$iv":I
    nop

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 55
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local p2    # "$changed$iv$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    nop

    .end local v20    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v23    # "$i$f$Column":I
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .end local p0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_e
    move-object/from16 v7, v17

    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    new-instance v6, Lcom/trungcs/base/widget/CenterColumnKt$CenterColumn$2;

    invoke-direct {v6, v7, v0, v1, v2}, Lcom/trungcs/base/widget/CenterColumnKt$CenterColumn$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method
