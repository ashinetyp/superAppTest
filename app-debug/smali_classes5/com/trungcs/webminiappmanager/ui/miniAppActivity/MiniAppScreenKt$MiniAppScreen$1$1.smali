.class final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;
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
        "Landroid/content/Context;",
        "Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;

    invoke-direct {v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;-><init>()V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/MiniAppScreenKt$MiniAppScreen$1$1;->invoke(Landroid/content/Context;)Lcom/trungcs/webminiappmanager/ui/webview/MiniAppWebView;

    move-result-object v0

    return-object v0
.end method
