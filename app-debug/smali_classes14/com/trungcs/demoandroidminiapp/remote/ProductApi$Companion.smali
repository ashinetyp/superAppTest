.class public final Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;
.super Ljava/lang/Object;
.source "ProductApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;",
        "",
        "()V",
        "DEFAULT_GSON",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getDEFAULT_GSON$demoAndroidMiniApp_debug",
        "()Lcom/google/gson/Gson;",
        "demoAndroidMiniApp_debug"
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
.field static final synthetic $$INSTANCE:Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;

.field private static final DEFAULT_GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;->$$INSTANCE:Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;

    .line 15
    nop

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;->DEFAULT_GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GSON$demoAndroidMiniApp_debug()Lcom/google/gson/Gson;
    .locals 1

    .line 13
    sget-object v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi$Companion;->DEFAULT_GSON:Lcom/google/gson/Gson;

    return-object v0
.end method
