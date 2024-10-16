.class public final Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;
.super Ljava/lang/Object;
.source "WebViewRequestHandlerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewRequestHandlerBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewRequestHandlerBuilder.kt\ncom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1194#2,2:21\n1222#2,4:23\n*S KotlinDebug\n*F\n+ 1 WebViewRequestHandlerBuilder.kt\ncom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder\n*L\n18#1:21,2\n18#1:23,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u001e\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;",
        "",
        "()V",
        "commandInterceptors",
        "",
        "",
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
        "build",
        "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;",
        "withCommandInterceptors",
        "",
        "toMap",
        "webMiniAppBridge_debug"
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


# instance fields
.field private commandInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->commandInterceptors:Ljava/util/Map;

    .line 5
    return-void
.end method

.method private final toMap(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .param p1, "$this$toMap"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;"
        }
    .end annotation

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 22
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;

    .local v8, "it":Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;
    const/4 v9, 0x0

    .line 18
    .local v9, "$i$a$-associateBy-WebViewRequestHandlerBuilder$toMap$1":I
    invoke-interface {v8}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;->getCommandName()Ljava/lang/String;

    move-result-object v8

    .line 24
    .end local v8    # "it":Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;
    .end local v9    # "$i$a$-associateBy-WebViewRequestHandlerBuilder$toMap$1":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 22
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 18
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    return-object v3
.end method


# virtual methods
.method public final build()Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;
    .locals 2

    .line 13
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    .line 14
    iget-object v1, p0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->commandInterceptors:Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;-><init>(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public final withCommandInterceptors(Ljava/util/List;)Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;
    .locals 3
    .param p1, "commandInterceptors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;)",
            "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;"
        }
    .end annotation

    const-string v0, "commandInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;

    .local v0, "$this$withCommandInterceptors_u24lambda_u240":Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;
    const/4 v1, 0x0

    .line 9
    .local v1, "$i$a$-apply-WebViewRequestHandlerBuilder$withCommandInterceptors$1":I
    invoke-direct {v0, p1}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;->commandInterceptors:Ljava/util/Map;

    .line 10
    nop

    .line 8
    .end local v0    # "$this$withCommandInterceptors_u24lambda_u240":Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;
    .end local v1    # "$i$a$-apply-WebViewRequestHandlerBuilder$withCommandInterceptors$1":I
    move-object v0, p0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandlerBuilder;

    .line 10
    return-object v0
.end method
