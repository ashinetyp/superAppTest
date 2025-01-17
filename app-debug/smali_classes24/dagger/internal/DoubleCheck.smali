.class public final Ldagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ldagger/internal/Provider;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    nop

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Ldagger/internal/DoubleCheck;, "Ldagger/internal/DoubleCheck<TT;>;"
    .local p1, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static lazy(Ldagger/internal/Provider;)Ldagger/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ldagger/internal/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 101
    .local p0, "provider":Ldagger/internal/Provider;, "TP;"
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p0

    check-cast v0, Ldagger/Lazy;

    .line 109
    .local v0, "lazy":Ldagger/Lazy;, "Ldagger/Lazy<TT;>;"
    return-object v0

    .line 111
    .end local v0    # "lazy":Ldagger/Lazy;, "Ldagger/Lazy<TT;>;"
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static lazy(Ljavax/inject/Provider;)Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 119
    .local p0, "provider":Ljavax/inject/Provider;, "TP;"
    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ldagger/internal/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p0, "delegate":Ldagger/internal/Provider;, "TP;"
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    .line 82
    return-object p0

    .line 84
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    .local p0, "delegate":Ljavax/inject/Provider;, "TP;"
    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    return-object v0
.end method

.method private static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "currentInstance"    # Ljava/lang/Object;
    .param p1, "newInstance"    # Ljava/lang/Object;

    .line 64
    sget-object v0, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "isReentrant":Z
    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". This is likely due to a circular dependency."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Ldagger/internal/DoubleCheck;, "Ldagger/internal/DoubleCheck<TT;>;"
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 43
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v1, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    move-object v0, v1

    .line 46
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 48
    iget-object v1, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/DoubleCheck;->provider:Ldagger/internal/Provider;

    .line 53
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method
