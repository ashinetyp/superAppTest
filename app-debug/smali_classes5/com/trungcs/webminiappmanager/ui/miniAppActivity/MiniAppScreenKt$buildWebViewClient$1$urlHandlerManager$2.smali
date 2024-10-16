.class final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAppScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;",
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


# static fields
.field public static final INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;

    invoke-direct {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;-><init>()V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;
    .locals 2

    .line 83
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    new-instance v1, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler;

    invoke-direct {v1}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$buildWebViewClient$1$urlHandlerManager$2;->invoke()Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandlerManager;

    move-result-object v0

    return-object v0
.end method
