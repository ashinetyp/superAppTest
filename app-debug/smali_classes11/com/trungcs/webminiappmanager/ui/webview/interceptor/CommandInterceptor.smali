.class public interface abstract Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;
.super Ljava/lang/Object;
.source "CommandInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
        "",
        "getCommandName",
        "",
        "handleRequest",
        "",
        "eventEmitter",
        "Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "subscriberId",
        "requestString",
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


# virtual methods
.method public abstract getCommandName()Ljava/lang/String;
.end method

.method public abstract handleRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V
.end method
