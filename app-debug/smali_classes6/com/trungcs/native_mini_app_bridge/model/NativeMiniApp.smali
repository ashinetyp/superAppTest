.class public final Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;
.super Lcom/trungcs/mini_app_bridge/model/MiniApp;
.source "NativeMiniApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;",
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
        "miniAppClassName",
        "",
        "extraConfig",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getExtraConfig",
        "()Ljava/util/Map;",
        "getMiniAppClassName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "nativeMiniAppBridge_debug"
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

.field private final miniAppClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "miniAppClassName"    # Ljava/lang/String;
    .param p2, "extraConfig"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "miniAppClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-direct {p0, v0, p2}, Lcom/trungcs/mini_app_bridge/model/MiniApp;-><init>(Lcom/trungcs/mini_app_bridge/model/MiniAppType;Ljava/util/Map;)V

    .line 8
    iput-object p1, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;"
        }
    .end annotation

    const-string v0, "miniAppClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    invoke-direct {v0, p1, p2}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    iget-object v3, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    iget-object v4, v1, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    iget-object v1, v1, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

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

    .line 9
    iget-object v0, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getMiniAppClassName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeMiniApp(miniAppClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->miniAppClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;->extraConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
