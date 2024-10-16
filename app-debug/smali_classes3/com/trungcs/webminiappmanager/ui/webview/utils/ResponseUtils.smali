.class public final Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;
.super Ljava/lang/Object;
.source "ResponseUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0001R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "createFailureResponse",
        "Lcom/trungcs/webminiappmanager/webview/model/response/Response;",
        "error",
        "",
        "createSuccessResponse",
        "result",
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

.field public static final INSTANCE:Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;

    invoke-direct {v0}, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;-><init>()V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;

    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->gson:Lcom/google/gson/Gson;

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFailureResponse(Ljava/lang/String;)Lcom/trungcs/webminiappmanager/webview/model/response/Response;
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/trungcs/webminiappmanager/webview/model/response/Response;

    .line 19
    sget-object v1, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->FAILURE:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    invoke-virtual {v1}, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->getValue()I

    move-result v1

    .line 20
    nop

    .line 18
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trungcs/webminiappmanager/webview/model/response/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final createSuccessResponse(Ljava/lang/Object;)Lcom/trungcs/webminiappmanager/webview/model/response/Response;
    .locals 3
    .param p1, "result"    # Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/trungcs/webminiappmanager/webview/model/response/Response;

    .line 12
    sget-object v1, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->SUCCESS:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    invoke-virtual {v1}, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->getValue()I

    move-result v1

    .line 13
    sget-object v2, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/trungcs/webminiappmanager/webview/model/response/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
