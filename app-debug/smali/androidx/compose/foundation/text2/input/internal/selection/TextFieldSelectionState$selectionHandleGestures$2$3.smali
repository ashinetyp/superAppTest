.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text2.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x17e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic $this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-boolean p3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$isStartHandle:Z

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

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$isStartHandle:Z

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 382
    .local v1, "this":Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v3, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v4, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->$isStartHandle:Z

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;->label:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 381
    return-object v0

    .line 382
    :cond_0
    move-object v0, v1

    .line 383
    .end local v1    # "this":Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
    .restart local v0    # "this":Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$3;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
