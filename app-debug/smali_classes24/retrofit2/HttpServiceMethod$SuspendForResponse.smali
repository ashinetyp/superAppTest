.class final Lretrofit2/HttpServiceMethod$SuspendForResponse;
.super Lretrofit2/HttpServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SuspendForResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/HttpServiceMethod<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TResponseT;",
            "Lretrofit2/Call<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0
    .param p1, "requestFactory"    # Lretrofit2/RequestFactory;
    .param p2, "callFactory"    # Lokhttp3/Call$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lretrofit2/CallAdapter<",
            "TResponseT;",
            "Lretrofit2/Call<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lretrofit2/HttpServiceMethod$SuspendForResponse;, "Lretrofit2/HttpServiceMethod$SuspendForResponse<TResponseT;>;"
    .local p3, "responseConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<Lokhttp3/ResponseBody;TResponseT;>;"
    .local p4, "callAdapter":Lretrofit2/CallAdapter;, "Lretrofit2/CallAdapter<TResponseT;Lretrofit2/Call<TResponseT;>;>;"
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 192
    iput-object p4, p0, Lretrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lretrofit2/CallAdapter;

    .line 193
    return-void
.end method


# virtual methods
.method protected adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    .local p0, "this":Lretrofit2/HttpServiceMethod$SuspendForResponse;, "Lretrofit2/HttpServiceMethod$SuspendForResponse<TResponseT;>;"
    .local p1, "call":Lretrofit2/Call;, "Lretrofit2/Call<TResponseT;>;"
    iget-object v0, p0, Lretrofit2/HttpServiceMethod$SuspendForResponse;->callAdapter:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lretrofit2/Call;

    .line 200
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 205
    .local v0, "continuation":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<Lretrofit2/Response<TResponseT;>;>;"
    :try_start_0
    invoke-static {p1, v0}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 206
    :catch_0
    move-exception v1

    .line 207
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
