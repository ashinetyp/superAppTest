.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\u0003\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Landroidx/compose/runtime/ProduceStateScope;"
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    i = {}
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $this_collectAsState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScope;

    .line 63
    .local v2, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    iget-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$context:Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    if-ne v2, v0, :cond_0

    .line 62
    return-object v0

    .line 64
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    :goto_0
    goto :goto_2

    .line 65
    .end local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local v2    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$context:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2;

    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->$this_collectAsState:Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    if-ne v2, v0, :cond_2

    .line 62
    return-object v0

    .line 65
    :cond_2
    move-object v0, v1

    .line 68
    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    .restart local v0    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;
    :goto_1
    nop

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
