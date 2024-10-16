.class public abstract Lcom/trungcs/base/utils/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/base/utils/Result$Companion;,
        Lcom/trungcs/base/utils/Result$Failure;,
        Lcom/trungcs/base/utils/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\ncom/trungcs/base/utils/Result\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00042\u00020\u0002:\u0003\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\r\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/trungcs/base/utils/Result;",
        "V",
        "",
        "E",
        "",
        "()V",
        "exception",
        "()Ljava/lang/Throwable;",
        "exceptionOrNull",
        "get",
        "()Ljava/lang/Object;",
        "getOrNull",
        "isFailure",
        "",
        "isSuccess",
        "Companion",
        "Failure",
        "Success",
        "Lcom/trungcs/base/utils/Result$Failure;",
        "Lcom/trungcs/base/utils/Result$Success;",
        "base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/trungcs/base/utils/Result$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/base/utils/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/base/utils/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/base/utils/Result;->Companion:Lcom/trungcs/base/utils/Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/trungcs/base/utils/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final exception()Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/trungcs/base/utils/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "null cannot be cast to non-null type com.trungcs.base.utils.Result.Failure<E of com.trungcs.base.utils.Result>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/trungcs/base/utils/Result$Failure;

    invoke-virtual {v0}, Lcom/trungcs/base/utils/Result$Failure;->getError$base_debug()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-check-Result$exception$1":I
    nop

    .end local v0    # "$i$a$-check-Result$exception$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get exception of Success Result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exceptionOrNull()Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/trungcs/base/utils/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.trungcs.base.utils.Result.Failure<E of com.trungcs.base.utils.Result>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/trungcs/base/utils/Result$Failure;

    invoke-virtual {v0}, Lcom/trungcs/base/utils/Result$Failure;->getError$base_debug()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/trungcs/base/utils/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "null cannot be cast to non-null type com.trungcs.base.utils.Result.Success<V of com.trungcs.base.utils.Result>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/trungcs/base/utils/Result$Success;

    invoke-virtual {v0}, Lcom/trungcs/base/utils/Result$Success;->getValue$base_debug()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-check-Result$get$1":I
    nop

    .end local v0    # "$i$a$-check-Result$get$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get value of Failure Result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/trungcs/base/utils/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.trungcs.base.utils.Result.Success<V of com.trungcs.base.utils.Result>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/trungcs/base/utils/Result$Success;

    invoke-virtual {v0}, Lcom/trungcs/base/utils/Result$Success;->getValue$base_debug()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final isFailure()Z
    .locals 1

    .line 17
    instance-of v0, p0, Lcom/trungcs/base/utils/Result$Failure;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 11
    instance-of v0, p0, Lcom/trungcs/base/utils/Result$Failure;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
