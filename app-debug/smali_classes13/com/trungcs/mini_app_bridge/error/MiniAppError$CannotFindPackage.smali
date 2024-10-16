.class public final Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;
.super Lcom/trungcs/mini_app_bridge/error/MiniAppError;
.source "MiniAppError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/mini_app_bridge/error/MiniAppError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CannotFindPackage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;",
        "Lcom/trungcs/mini_app_bridge/error/MiniAppError;",
        "()V",
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

.field public static final INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;

    invoke-direct {v0}, Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;-><init>()V

    sput-object v0, Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;->INSTANCE:Lcom/trungcs/mini_app_bridge/error/MiniAppError$CannotFindPackage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trungcs/mini_app_bridge/error/MiniAppError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
