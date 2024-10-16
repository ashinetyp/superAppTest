.class public final Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;
.super Landroid/webkit/WebView;
.source "MiniAppWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0015\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0018H\u0003J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0007J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0013R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "eventEmitter",
        "Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "getEventEmitter",
        "()Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "eventEmitter$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "webViewCommandHandler",
        "Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;",
        "createEventEmitter",
        "com/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1",
        "()Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;",
        "init",
        "",
        "customWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "initJavascriptInterface",
        "invoke",
        "commandName",
        "",
        "subscriberId",
        "request",
        "setWebViewCommandHandler",
        "webViewRequestHandler",
        "Companion",
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

.field public static final Companion:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$Companion;

.field public static final MINI_APP_JS_INTERFACE:Ljava/lang/String; = "miniAppJsInterface"


# instance fields
.field private final eventEmitter$delegate:Lkotlin/Lazy;

.field private final gson:Lcom/google/gson/Gson;

.field private webViewCommandHandler:Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->Companion:Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->gson:Lcom/google/gson/Gson;

    .line 26
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$eventEmitter$2;

    invoke-direct {v0, p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$eventEmitter$2;-><init>(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->eventEmitter$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public static final synthetic access$createEventEmitter(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    .line 15
    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->createEventEmitter()Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGson$p(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)Lcom/google/gson/Gson;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    .line 15
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final createEventEmitter()Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;
    .locals 1

    .line 78
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;

    invoke-direct {v0, p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView$createEventEmitter$1;-><init>(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;)V

    .line 85
    return-object v0
.end method

.method private final getEventEmitter()Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->eventEmitter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;

    return-object v0
.end method

.method public static synthetic init$default(Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;Landroid/webkit/WebViewClient;ILjava/lang/Object;)V
    .locals 0

    .line 29
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->init(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final initJavascriptInterface()V
    .locals 1

    .line 54
    const-string v0, "miniAppJsInterface"

    invoke-virtual {p0, p0, v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final init(Landroid/webkit/WebViewClient;)V
    .locals 3
    .param p1, "customWebViewClient"    # Landroid/webkit/WebViewClient;

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .local v1, "$this$init_u24lambda_u240":Landroid/webkit/WebSettings;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-MiniAppWebView$init$1":I
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    nop

    .line 33
    .end local v1    # "$this$init_u24lambda_u240":Landroid/webkit/WebSettings;
    .end local v2    # "$i$a$-apply-MiniAppWebView$init$1":I
    nop

    .line 40
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    if-nez p1, :cond_0

    new-instance v1, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;

    invoke-direct {v1}, Lcom/trungcs/webminiappmanager/ui/webview/DefaultWebViewClient;-><init>()V

    check-cast v1, Landroid/webkit/WebViewClient;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->setFocusableInTouchMode(Z)V

    .line 45
    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->initJavascriptInterface()V

    .line 46
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "commandName"    # Ljava/lang/String;
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "request"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "commandName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->webViewCommandHandler:Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->getEventEmitter()Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;

    move-result-object v1

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 70
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;->handleMiniAppRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final setWebViewCommandHandler(Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;)V
    .locals 1
    .param p1, "webViewRequestHandler"    # Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    const-string v0, "webViewRequestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;->webViewCommandHandler:Lcom/trungcs/webminiappmanager/ui/webview/WebViewRequestHandler;

    .line 50
    return-void
.end method
