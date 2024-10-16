.class final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAppScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->MiniAppScreen(Ljava/lang/String;Ljava/util/Map;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "webView",
        "Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFinishActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$onFinishActivity:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$extraConfig:Ljava/util/Map;

    iput-object p3, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$viewModel:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    invoke-virtual {p0, v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->invoke(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)V
    .locals 8
    .param p1, "webView"    # Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$onFinishActivity:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$extraConfig:Ljava/util/Map;

    iget-object v2, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2;->$viewModel:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;

    move-object v4, p1

    .local v4, "$this$invoke_u24lambda_u240":Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-apply-MiniAppScreenKt$MiniAppScreen$1$2$1":I
    nop

    .line 39
    new-instance v6, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2$1$1;

    invoke-direct {v6, v3}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2$1$1;-><init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2$1$2;

    invoke-direct {v7, v3}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$2$1$2;-><init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->access$buildWebViewClient(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebViewClient;

    .line 38
    invoke-virtual {v4, v3}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->init(Landroid/webkit/WebViewClient;)V

    .line 44
    nop

    .line 46
    nop

    .line 47
    nop

    .line 45
    invoke-static {v0, v1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->buildWebViewCommandHandler(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->setWebViewCommandHandler(Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;)V

    .line 51
    invoke-virtual {v4, v2}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    nop

    .line 37
    .end local v4    # "$this$invoke_u24lambda_u240":Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;
    .end local v5    # "$i$a$-apply-MiniAppScreenKt$MiniAppScreen$1$2$1":I
    nop

    .line 54
    return-void
.end method
