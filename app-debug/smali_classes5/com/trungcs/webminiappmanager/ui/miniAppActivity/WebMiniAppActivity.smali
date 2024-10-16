.class public final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;
.super Landroidx/activity/ComponentActivity;
.source "WebMiniAppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebMiniAppActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebMiniAppActivity.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1271#2,2:84\n1285#2,4:86\n*S KotlinDebug\n*F\n+ 1 WebMiniAppActivity.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity\n*L\n23#1:84,2\n23#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "extraConfig",
        "",
        "",
        "url",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;

.field private static final MINI_APP_URL:Ljava/lang/String; = "MINI_APP_URL"


# instance fields
.field private extraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->Companion:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExtraConfig$p(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    .line 16
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->extraConfig:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUrl$p(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    .line 16
    iget-object v0, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MINI_APP_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->url:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    move-object v5, v1

    .local v5, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$f$associateWithTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 87
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 23
    .local v11, "$i$a$-associateWith-WebMiniAppActivity$onCreate$1":I
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v2

    .line 87
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-associateWith-WebMiniAppActivity$onCreate$1":I
    :cond_1
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    .line 85
    .end local v5    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateWithTo":I
    nop

    .line 23
    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateWith":I
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->extraConfig:Ljava/util/Map;

    .line 25
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$onCreate$2;-><init>(Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;)V

    const v3, -0x62964f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v4, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38
    return-void
.end method
