.class public final enum Lcom/trungcs/mini_app_bridge/model/MiniAppType;
.super Ljava/lang/Enum;
.source "MiniAppType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "",
        "(Ljava/lang/String;I)V",
        "NATIVE",
        "WEB",
        "FLUTTER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/trungcs/mini_app_bridge/model/MiniAppType;

.field public static final enum FLUTTER:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

.field public static final enum NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

.field public static final enum WEB:Lcom/trungcs/mini_app_bridge/model/MiniAppType;


# direct methods
.method private static final synthetic $values()[Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 3

    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    sget-object v1, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->WEB:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    sget-object v2, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->FLUTTER:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    filled-new-array {v0, v1, v2}, [Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trungcs/mini_app_bridge/model/MiniAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    new-instance v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trungcs/mini_app_bridge/model/MiniAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->WEB:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    new-instance v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    const-string v1, "FLUTTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trungcs/mini_app_bridge/model/MiniAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->FLUTTER:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-static {}, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$values()[Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    move-result-object v0

    sput-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$VALUES:[Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$VALUES:[Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 1

    const-class v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    return-object v0
.end method

.method public static values()[Lcom/trungcs/mini_app_bridge/model/MiniAppType;
    .locals 1

    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->$VALUES:[Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    return-object v0
.end method
