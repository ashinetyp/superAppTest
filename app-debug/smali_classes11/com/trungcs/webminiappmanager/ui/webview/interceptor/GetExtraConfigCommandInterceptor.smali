.class public final Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;
.super Ljava/lang/Object;
.source "GetExtraConfigCommandInterceptor.kt"

# interfaces
.implements Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;",
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
        "initParams",
        "",
        "",
        "(Ljava/util/Map;)V",
        "getCommandName",
        "handleRequest",
        "",
        "eventEmitter",
        "Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;",
        "subscriberId",
        "requestString",
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

.field private static final COMMAND_NAME:Ljava/lang/String; = "getExtraConfig"

.field public static final Companion:Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor$Companion;


# instance fields
.field private final initParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;->Companion:Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "initParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;->initParams:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "getExtraConfig"

    return-object v0
.end method

.method public handleRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventEmitter"    # Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;
    .param p2, "subscriberId"    # Ljava/lang/String;
    .param p3, "requestString"    # Ljava/lang/String;

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->INSTANCE:Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;

    iget-object v1, p0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/GetExtraConfigCommandInterceptor;->initParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/utils/ResponseUtils;->createSuccessResponse(Ljava/lang/Object;)Lcom/trungcs/webminiappmanager/webview/model/response/Response;

    move-result-object v0

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;->sendResponseEvent(Ljava/lang/String;Lcom/trungcs/webminiappmanager/webview/model/response/Response;)V

    .line 23
    return-void
.end method
