.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;
.super Ljava/lang/Object;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "emit-3MmeM6k",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 126
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->emit-3MmeM6k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit-3MmeM6k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "targetValue"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    nop

    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0
.end method
