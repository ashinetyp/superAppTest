.class public final Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler;
.super Ljava/lang/Object;
.source "CallActionUrlHandler.kt"

# interfaces
.implements Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler;",
        "Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/UrlHandler;",
        "()V",
        "handleUrlOrNot",
        "",
        "url",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final $stable:I = 0x0

.field private static final CALL_ACTION_PREFIX:Ljava/lang/String; = "tel:"

.field public static final Companion:Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler;->Companion:Lcom/trungcs/webminiappmanager/ui/webview/urlhandler/CallActionUrlHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUrlOrNot(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "tel:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    const/4 v1, 0x1

    return v1

    .line 17
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return v3
.end method
