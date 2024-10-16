.class public final Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DefaultWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "()V",
        "urlHandlerManager",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        "getUrlHandlerManager",
        "()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        "urlHandlerManager$delegate",
        "Lkotlin/Lazy;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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
.field private final urlHandlerManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient$urlHandlerManager$2;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient$urlHandlerManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;->urlHandlerManager$delegate:Lkotlin/Lazy;

    .line 8
    return-void
.end method

.method private final getUrlHandlerManager()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;->urlHandlerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    return-object v0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;->getUrlHandlerManager()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->handleUrlOrNot(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
