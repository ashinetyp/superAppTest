.class final Landroidx/compose/material3/CardElevation$animateElevation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Card.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.CardElevation$animateElevation$2"
    f = "Card.kt"
    i = {}
    l = {
        0x2a9,
        0x2b0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/CardElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/CardElevation$animateElevation$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    iput p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose/material3/CardElevation$animateElevation$2;

    iget-boolean v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    iget v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CardElevation$animateElevation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 673
    .local v1, "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v2, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    if-eqz v2, :cond_5

    .line 674
    iget-object v2, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 675
    iget-object v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 676
    :cond_0
    iget-object v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 677
    :cond_1
    iget-object v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 678
    :cond_2
    iget-object v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v3}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_0

    .line 679
    :cond_3
    nop

    .line 674
    :goto_0
    move-object v2, v4

    .line 681
    .local v2, "lastInteraction":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 684
    iget v4, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    .line 682
    nop

    .line 683
    .end local v2    # "lastInteraction":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v5, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 681
    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    invoke-static {v3, v4, v2, v5, v6}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 65535
    return-object v0

    .line 681
    :cond_4
    move-object v0, v1

    .end local v1    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .restart local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    :goto_1
    goto :goto_3

    .line 688
    .end local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .restart local v1    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    :cond_5
    iget-object v2, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v3, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 65535
    return-object v0

    .line 688
    :cond_6
    move-object v0, v1

    .line 690
    .end local v1    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    .restart local v0    # "this":Landroidx/compose/material3/CardElevation$animateElevation$2;
    :goto_2
    nop

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
