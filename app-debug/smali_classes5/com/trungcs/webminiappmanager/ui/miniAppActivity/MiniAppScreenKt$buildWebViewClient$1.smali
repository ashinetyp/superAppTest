.class public final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "MiniAppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt;->buildWebViewClient(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "com/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "urlHandlerManager",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        "getUrlHandlerManager",
        "()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        "urlHandlerManager$delegate",
        "Lkotlin/Lazy;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
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
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final urlHandlerManager$delegate:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "$onStart"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onFinished"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 82
    sget-object v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->urlHandlerManager$delegate:Lkotlin/Lazy;

    .line 81
    return-void
.end method

.method private final getUrlHandlerManager()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->urlHandlerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 92
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->$onStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;->getUrlHandlerManager()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->handleUrlOrNot(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
