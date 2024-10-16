.class final Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "DemoMiniAppDataSource_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;

    invoke-direct {v0}, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;-><init>()V

    sput-object v0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;
    .locals 1

    .line 33
    sget-object v0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource_Factory;

    return-object v0
.end method
