.class public final Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;
.super Ljava/lang/Object;
.source "MiniAppWebView.kt"

# interfaces
.implements Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->createEventEmitter()Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1",
        "Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "sendResponseEvent",
        "",
        "receiverId",
        "",
        "response",
        "Lcom/trungcs/webminiappmanager/webview/model/response/Response;",
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


# instance fields
.field final synthetic this$0:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;


# direct methods
.method public static synthetic $r8$lambda$3KnRWQRnskg1oHUjj_DNEMreVPE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->sendResponseEvent$lambda$1$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bK7voqPHJ8dgq4qoAHs0u0jKyBo(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->sendResponseEvent$lambda$1(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->this$0:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sendResponseEvent$lambda$1(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "this$0"    # Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;
    .param p1, "$receiverId"    # Ljava/lang/String;
    .param p2, "$str"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 83
    return-void
.end method

.method private static final sendResponseEvent$lambda$1$lambda$0(Ljava/lang/String;)V
    .locals 0

    .line 82
    return-void
.end method


# virtual methods
.method public sendResponseEvent(Ljava/lang/String;Lcom/trungcs/webminiappmanager/webview/model/response/Response;)V
    .locals 4
    .param p1, "receiverId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/trungcs/webminiappmanager/webview/model/response/Response;

    const-string v0, "receiverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->this$0:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    invoke-static {v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->access$getGson$p(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->this$0:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    iget-object v2, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;->this$0:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    new-instance v3, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1, v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1$$ExternalSyntheticLambda1;-><init>(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method
