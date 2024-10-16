.class public final Lcom/trungcs/base/utils/ResultKt;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "result",
        "Lcom/trungcs/base/utils/Result;",
        "V",
        "",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final result(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/trungcs/base/utils/Result<",
            "+TV;+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trungcs/base/utils/ResultKt$result$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trungcs/base/utils/ResultKt$result$1;

    iget v1, v0, Lcom/trungcs/base/utils/ResultKt$result$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trungcs/base/utils/ResultKt$result$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/trungcs/base/utils/ResultKt$result$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trungcs/base/utils/ResultKt$result$1;

    invoke-direct {v0, p1}, Lcom/trungcs/base/utils/ResultKt$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/trungcs/base/utils/ResultKt$result$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, p1, Lcom/trungcs/base/utils/ResultKt$result$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p1, Lcom/trungcs/base/utils/ResultKt$result$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trungcs/base/utils/Result$Companion;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .local p0, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 105
    :try_start_1
    sget-object v2, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    iput-object v2, p1, Lcom/trungcs/base/utils/ResultKt$result$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lcom/trungcs/base/utils/ResultKt$result$1;->label:I

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local p0    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v1, :cond_1

    .line 102
    return-object v1

    .line 105
    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/trungcs/base/utils/Result$Companion;->success(Ljava/lang/Object;)Lcom/trungcs/base/utils/Result$Success;

    move-result-object p0

    check-cast p0, Lcom/trungcs/base/utils/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    .local p0, "error":Ljava/lang/Throwable;
    sget-object v1, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    invoke-virtual {v1, p0}, Lcom/trungcs/base/utils/Result$Companion;->failure(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;

    move-result-object v1

    check-cast v1, Lcom/trungcs/base/utils/Result;

    move-object p0, v1

    .line 108
    .end local p0    # "error":Ljava/lang/Throwable;
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
