.class Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 79
    .local p0, "this":Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;, "Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;"
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$1$retrofit2-DefaultCallAdapterFactory$ExecutorCallbackCall$1(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "callback"    # Lretrofit2/Callback;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 96
    .local p0, "this":Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;, "Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;"
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onResponse$0$retrofit2-DefaultCallAdapterFactory$ExecutorCallbackCall$1(Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 3
    .param p1, "callback"    # Lretrofit2/Callback;
    .param p2, "response"    # Lretrofit2/Response;

    .line 84
    .local p0, "this":Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;, "Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;"
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 91
    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .param p2, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;, "Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    new-instance v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;, "Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<TT;>;"
    .local p2, "response":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    new-instance v2, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
