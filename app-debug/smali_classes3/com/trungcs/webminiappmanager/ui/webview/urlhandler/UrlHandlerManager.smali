.class public final Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;
.super Ljava/lang/Object;
.source "UrlHandlerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        "",
        "urlHandlers",
        "",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;",
        "(Ljava/util/List;)V",
        "handleUrlOrNot",
        "",
        "url",
        "",
        "context",
        "Landroid/content/Context;",
        "webView",
        "Landroid/webkit/WebView;",
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
.field private final urlHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "urlHandlers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->urlHandlers:Ljava/util/List;

    return-void
.end method

.method private final handleUrlOrNot(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->urlHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;

    .line 15
    .local v1, "urlHandle":Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;
    invoke-interface {v1, p1, p2}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;->handleUrlOrNot(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 18
    .end local v1    # "urlHandle":Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final handleUrlOrNot(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "webView"    # Landroid/webkit/WebView;

    .line 8
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;->handleUrlOrNot(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
