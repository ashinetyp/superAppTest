.class public final Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;
.super Ljava/lang/Object;
.source "WebViewRequestHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;",
        "",
        "commandInterceptors",
        "",
        "",
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
        "(Ljava/util/Map;)V",
        "handleMiniAppRequest",
        "",
        "eventEmitter",
        "Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "commandName",
        "subscriberId",
        "request",
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
.field private final commandInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "commandInterceptors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commandInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;->commandInterceptors:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;-><init>(Ljava/util/Map;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMiniAppRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventEmitter"    # Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;
    .param p2, "commandName"    # Ljava/lang/String;
    .param p3, "subscriberId"    # Ljava/lang/String;
    .param p4, "request"    # Ljava/lang/String;

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;->commandInterceptors:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-also-WebViewRequestHandler$handleMiniAppRequest$1":I
    invoke-interface {v0, p1, p3, p4}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;->handleRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    nop

    .line 16
    .end local v0    # "it":Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;
    .end local v1    # "$i$a$-also-WebViewRequestHandler$handleMiniAppRequest$1":I
    nop

    .line 19
    :cond_0
    return-void
.end method
