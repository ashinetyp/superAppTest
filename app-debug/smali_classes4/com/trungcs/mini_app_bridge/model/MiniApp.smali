.class public abstract Lcom/trungcs/mini_app_bridge/model/MiniApp;
.super Ljava/lang/Object;
.source "MiniApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
        "",
        "type",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "extraConfig",
        "",
        "",
        "(Lcom/trungcs/mini_app_bridge/model/MiniAppType;Ljava/util/Map;)V",
        "getExtraConfig",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "miniAppBridge_debug"
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
.field private final extraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/trungcs/mini_app_bridge/model/MiniAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/mini_app_bridge/model/MiniApp;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/trungcs/mini_app_bridge/model/MiniAppType;Ljava/util/Map;)V
    .locals 1
    .param p1, "type"    # Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .param p2, "extraConfig"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/trungcs/mini_app_bridge/model/MiniApp;->type:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    .line 5
    iput-object p2, p0, Lcom/trungcs/mini_app_bridge/model/MiniApp;->extraConfig:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public getExtraConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/trungcs/mini_app_bridge/model/MiniApp;->extraConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/trungcs/mini_app_bridge/model/MiniApp;->type:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    return-object v0
.end method
