.class public final Lcom/trungcs/demoandroidminiapp/remote/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/remote/Endpoint;",
        "",
        "()V",
        "BASE_URL",
        "",
        "GET_PRODUCTS",
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
.field public static final BASE_URL:Ljava/lang/String; = "https://hiring-test.stag.tekoapis.net/"

.field public static final GET_PRODUCTS:Ljava/lang/String; = "api/products"

.field public static final INSTANCE:Lcom/trungcs/demoandroidminiapp/remote/Endpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/remote/Endpoint;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/remote/Endpoint;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/remote/Endpoint;->INSTANCE:Lcom/trungcs/demoandroidminiapp/remote/Endpoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
