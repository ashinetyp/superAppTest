.class public final Lcom/trungcs/base/utils/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/base/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0008\u0008\u0002\u0010\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/trungcs/base/utils/Result$Companion;",
        "",
        "()V",
        "failure",
        "Lcom/trungcs/base/utils/Result$Failure;",
        "E",
        "",
        "error",
        "(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;",
        "success",
        "Lcom/trungcs/base/utils/Result$Success;",
        "V",
        "value",
        "(Ljava/lang/Object;)Lcom/trungcs/base/utils/Result$Success;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/trungcs/base/utils/Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/trungcs/base/utils/Result$Failure;
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lcom/trungcs/base/utils/Result$Failure<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/trungcs/base/utils/Result$Failure;

    invoke-direct {v0, p1}, Lcom/trungcs/base/utils/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/trungcs/base/utils/Result$Success;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/trungcs/base/utils/Result$Success<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/trungcs/base/utils/Result$Success;

    invoke-direct {v0, p1}, Lcom/trungcs/base/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
