.class final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,432:1\n461#2,4:433\n33#2,4:437\n465#2,3:441\n38#2:444\n468#2:445\n151#2,3:446\n33#2,4:449\n154#2,2:453\n38#2:455\n156#2:456\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3\n*L\n104#1:433,4\n104#1:437,4\n104#1:441,3\n104#1:444\n104#1:445\n105#1:446,3\n105#1:449,4\n105#1:453,2\n105#1:455\n105#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$preload$3"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asyncLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object p3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$asyncLoads:Ljava/util/List;

    .line 104
    .local v5, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 433
    .local v6, "$i$f$fastDistinctBy":I
    nop

    .line 434
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 435
    .local v7, "set$iv":Ljava/util/HashSet;
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .local v8, "target$iv":Ljava/util/ArrayList;
    nop

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 437
    .local v9, "$i$f$fastForEach":I
    nop

    .line 438
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_1

    .line 439
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 440
    .local v12, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 441
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .local v14, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$3$1":I
    nop

    .line 441
    .end local v14    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v15    # "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$3$1":I
    nop

    .line 442
    .local v14, "key$iv":Ljava/lang/Object;
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v14    # "key$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 440
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$2$iv":I
    nop

    .line 438
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 444
    .end local v10    # "index$iv$iv":I
    :cond_1
    nop

    .line 445
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 105
    .end local v6    # "$i$f$fastDistinctBy":I
    .end local v7    # "set$iv":Ljava/util/HashSet;
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    .local v5, "$this$fastMap$iv":Ljava/util/List;
    iget-object v11, v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->this$0:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v12, v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->$resourceLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/4 v13, 0x0

    .line 446
    .local v13, "$i$f$fastMap":I
    nop

    .line 447
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    .line 448
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v15, v5

    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 449
    .local v16, "$i$f$fastForEach":I
    nop

    .line 450
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    move v9, v5

    .end local v5    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    :goto_1
    if-ge v9, v10, :cond_2

    .line 451
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 452
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 453
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v8, v14

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .local v7, "font":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 106
    .local v20, "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$3$2":I
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v7, v12, v6}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1;-><init>(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v4

    move-object/from16 v25, v7

    .end local v7    # "font":Landroidx/compose/ui/text/font/Font;
    .local v25, "font":Landroidx/compose/ui/text/font/Font;
    move-object/from16 v7, v24

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    .end local v9    # "index$iv$iv":I
    .local v21, "index$iv$iv":I
    move/from16 v9, v22

    move/from16 v22, v10

    move-object/from16 v10, v23

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 453
    .end local v20    # "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$3$2":I
    .end local v25    # "font":Landroidx/compose/ui/text/font/Font;
    move-object/from16 v6, v26

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    nop

    .line 452
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 450
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v21, 0x1

    move/from16 v10, v22

    .end local v21    # "index$iv$iv":I
    .restart local v9    # "index$iv$iv":I
    goto :goto_1

    :cond_2
    move/from16 v21, v9

    .line 455
    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "index$iv$iv":I
    nop

    .line 456
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    .end local v13    # "$i$f$fastMap":I
    .end local v14    # "target$iv":Ljava/util/ArrayList;
    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 117
    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 102
    return-object v0

    .line 117
    :cond_3
    move-object v0, v2

    move-object v2, v3

    .line 118
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
