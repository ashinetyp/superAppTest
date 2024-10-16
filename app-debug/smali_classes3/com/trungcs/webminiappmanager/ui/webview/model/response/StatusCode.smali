.class public final enum Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;
.super Ljava/lang/Enum;
.source "StatusCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUCCESS",
        "FAILURE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

.field public static final enum FAILURE:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

.field public static final enum SUCCESS:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;
    .locals 2

    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->SUCCESS:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    sget-object v1, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->FAILURE:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    filled-new-array {v0, v1}, [Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->SUCCESS:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    .line 5
    new-instance v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->FAILURE:Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    invoke-static {}, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$values()[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    move-result-object v0

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$VALUES:[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$VALUES:[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;
    .locals 1

    const-class v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;
    .locals 1

    sget-object v0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->$VALUES:[Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/trungcs/webminiappmanager/ui/webview/model/response/StatusCode;->value:I

    return v0
.end method
