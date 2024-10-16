.class public final Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;
.super Ljava/lang/Object;
.source "SendFinishResultCommandInterceptor.kt"

# interfaces
.implements Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;",
        "Lcom/trungcs/webminiappmanager/ui/webview/interceptor/CommandInterceptor;",
        "onFinishMiniApp",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getCommandName",
        "",
        "handleRequest",
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
.field public static final $stable:I = 0x0

.field private static final COMMAND_NAME:Ljava/lang/String; = "finishMiniApp"

.field public static final Companion:Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor$Companion;


# instance fields
.field private final onFinishMiniApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;->Companion:Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "onFinishMiniApp"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;->onFinishMiniApp:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "finishMiniApp"

    return-object v0
.end method

.method public handleRequest(Lcom/trungcs/webminiappmanager/ui/webview/emiiter/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/interceptor/SendFinishResultCommandInterceptor;->onFinishMiniApp:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method
