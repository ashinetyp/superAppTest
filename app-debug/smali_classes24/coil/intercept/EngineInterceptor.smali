.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,306:1\n1#2:307\n1#2:309\n1#2:311\n184#3:308\n188#3:310\n21#4,4:312\n21#4,4:316\n21#4,4:320\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n120#1:309\n121#1:311\n120#1:308\n121#1:310\n234#1:312,4\n266#1:316,4\n272#1:320,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u0001:\u000223B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J.\u0010#\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010%J6\u0010&\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J0\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0081@\u00a2\u0006\u0004\u00080\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "decode",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "fetchResult",
        "Lcoil/fetch/SourceResult;",
        "components",
        "Lcoil/ComponentRegistry;",
        "request",
        "Lcoil/request/ImageRequest;",
        "mappedData",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "_options",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcoil/request/ImageResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "result",
        "transform$coil_base_release",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ExecuteResult",
        "coil-base_release"
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
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final logger:Lcoil/util/Logger;

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;

.field private final requestService:Lcoil/request/RequestService;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 4
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "systemCallbacks"    # Lcoil/util/SystemCallbacks;
    .param p3, "requestService"    # Lcoil/request/RequestService;
    .param p4, "logger"    # Lcoil/util/Logger;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 44
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 45
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 46
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 49
    new-instance v0, Lcoil/memory/MemoryCacheService;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    invoke-direct {v0, v1, v2, v3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 42
    return-void
.end method

.method public static final synthetic access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "transformations"    # Ljava/util/List;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;
    .param p1, "fetchResult"    # Lcoil/fetch/SourceResult;
    .param p2, "components"    # Lcoil/ComponentRegistry;
    .param p3, "request"    # Lcoil/request/ImageRequest;
    .param p4, "mappedData"    # Ljava/lang/Object;
    .param p5, "options"    # Lcoil/request/Options;
    .param p6, "eventListener"    # Lcoil/EventListener;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "mappedData"    # Ljava/lang/Object;
    .param p3, "_options"    # Lcoil/request/Options;
    .param p4, "eventListener"    # Lcoil/EventListener;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;
    .param p1, "components"    # Lcoil/ComponentRegistry;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "mappedData"    # Ljava/lang/Object;
    .param p4, "options"    # Lcoil/request/Options;
    .param p5, "eventListener"    # Lcoil/EventListener;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;

    .line 42
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    return-object v0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;
    .locals 1
    .param p0, "$this"    # Lcoil/intercept/EngineInterceptor;

    .line 42
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    return-object v0
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "transformations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 260
    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    instance-of v1, v7, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const-string v4, " to apply transformations: "

    if-eqz v1, :cond_3

    .line 261
    move-object v1, v7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 263
    .local v5, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 264
    return-object v1

    .line 266
    :cond_0
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v6, :cond_2

    const-string v9, "EngineInterceptor"

    .local v9, "tag$iv":Ljava/lang/String;
    const/4 v10, 0x4

    .local v6, "$this$log$iv":Lcoil/util/Logger;
    .local v10, "priority$iv":I
    const/4 v11, 0x0

    .line 316
    .local v11, "$i$f$log":I
    invoke-interface {v6}, Lcoil/util/Logger;->getLevel()I

    move-result v12

    if-gt v12, v10, :cond_1

    .line 317
    const/4 v12, 0x0

    .line 267
    .local v12, "$i$a$-log-EngineInterceptor$convertDrawableToBitmap$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Converting bitmap with config "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 268
    nop

    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    .end local v12    # "$i$a$-log-EngineInterceptor$convertDrawableToBitmap$1":I
    invoke-interface {v6, v9, v10, v3, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_1
    nop

    .end local v6    # "$this$log$iv":Lcoil/util/Logger;
    .end local v9    # "tag$iv":Ljava/lang/String;
    .end local v10    # "priority$iv":I
    .end local v11    # "$i$f$log":I
    goto :goto_0

    .line 266
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "config":Landroid/graphics/Bitmap$Config;
    :cond_2
    goto :goto_0

    .line 272
    :cond_3
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v1, :cond_5

    const-string v5, "EngineInterceptor"

    .local v5, "tag$iv":Ljava/lang/String;
    const/4 v6, 0x4

    .local v1, "$this$log$iv":Lcoil/util/Logger;
    .local v6, "priority$iv":I
    const/4 v9, 0x0

    .line 320
    .local v9, "$i$f$log":I
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v10

    if-gt v10, v6, :cond_4

    .line 321
    const/4 v10, 0x0

    .line 273
    .local v10, "$i$a$-log-EngineInterceptor$convertDrawableToBitmap$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Converting drawable of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 274
    nop

    .line 273
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    .end local v10    # "$i$a$-log-EngineInterceptor$convertDrawableToBitmap$2":I
    invoke-interface {v1, v5, v6, v3, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_4
    nop

    .line 279
    .end local v1    # "$this$log$iv":Lcoil/util/Logger;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "priority$iv":I
    .end local v9    # "$i$f$log":I
    :cond_5
    :goto_0
    sget-object v1, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 280
    nop

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v4

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v5

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v6

    .line 279
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private final decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 186
    iget v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .local v4, "searchIndex":I
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/Decoder;

    .local v5, "decoder":Lcoil/decode/Decoder;
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    .local v6, "eventListener":Lcoil/EventListener;
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcoil/request/Options;

    .local v7, "options":Lcoil/request/Options;
    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .local v8, "mappedData":Ljava/lang/Object;
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcoil/request/ImageRequest;

    .local v9, "request":Lcoil/request/ImageRequest;
    iget-object v10, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil/ComponentRegistry;

    .local v10, "components":Lcoil/ComponentRegistry;
    iget-object v11, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil/fetch/SourceResult;

    .local v11, "fetchResult":Lcoil/fetch/SourceResult;
    iget-object v12, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil/intercept/EngineInterceptor;

    .local v12, "this":Lcoil/intercept/EngineInterceptor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .end local v4    # "searchIndex":I
    .end local v5    # "decoder":Lcoil/decode/Decoder;
    .end local v6    # "eventListener":Lcoil/EventListener;
    .end local v7    # "options":Lcoil/request/Options;
    .end local v8    # "mappedData":Ljava/lang/Object;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "components":Lcoil/ComponentRegistry;
    .end local v11    # "fetchResult":Lcoil/fetch/SourceResult;
    .end local v12    # "this":Lcoil/intercept/EngineInterceptor;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcoil/intercept/EngineInterceptor;
    move-object/from16 v5, p2

    .local v5, "components":Lcoil/ComponentRegistry;
    move-object/from16 v6, p6

    .restart local v6    # "eventListener":Lcoil/EventListener;
    move-object/from16 v7, p4

    .local v7, "mappedData":Ljava/lang/Object;
    move-object/from16 v8, p1

    .local v8, "fetchResult":Lcoil/fetch/SourceResult;
    move-object/from16 v9, p3

    .restart local v9    # "request":Lcoil/request/ImageRequest;
    move-object/from16 v10, p5

    .line 194
    .local v10, "options":Lcoil/request/Options;
    nop

    .line 195
    const/4 v11, 0x0

    move-object v12, v4

    move v4, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v5

    .line 196
    .end local v5    # "components":Lcoil/ComponentRegistry;
    .local v4, "searchIndex":I
    .local v7, "options":Lcoil/request/Options;
    .local v8, "mappedData":Ljava/lang/Object;
    .local v10, "components":Lcoil/ComponentRegistry;
    .restart local v11    # "fetchResult":Lcoil/fetch/SourceResult;
    .restart local v12    # "this":Lcoil/intercept/EngineInterceptor;
    :goto_1
    nop

    .line 197
    iget-object v5, v12, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    invoke-virtual {v10, v11, v7, v5, v4}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object v5

    .line 198
    .local v5, "pair":Lkotlin/Pair;
    if-eqz v5, :cond_5

    .line 199
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil/decode/Decoder;

    .line 200
    .local v13, "decoder":Lcoil/decode/Decoder;
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v4, v14, 0x1

    .line 202
    .end local v5    # "pair":Lkotlin/Pair;
    invoke-interface {v6, v9, v13, v7}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 203
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v15, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v13, v0}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    .line 186
    return-object v3

    .line 203
    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object/from16 v4, v16

    .line 186
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "searchIndex":I
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "searchIndex":I
    :goto_2
    check-cast v1, Lcoil/decode/DecodeResult;

    .line 204
    .local v1, "result":Lcoil/decode/DecodeResult;
    invoke-interface {v6, v9, v13, v7, v1}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .end local v5    # "searchIndex":I
    .end local v6    # "eventListener":Lcoil/EventListener;
    .end local v7    # "options":Lcoil/request/Options;
    .end local v8    # "mappedData":Ljava/lang/Object;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "components":Lcoil/ComponentRegistry;
    .end local v12    # "this":Lcoil/intercept/EngineInterceptor;
    move-object v4, v1

    .line 208
    .local v4, "decodeResult":Lcoil/decode/DecodeResult;
    nop

    .line 213
    .end local v1    # "result":Lcoil/decode/DecodeResult;
    .end local v13    # "decoder":Lcoil/decode/Decoder;
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 214
    invoke-virtual {v4}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 215
    invoke-virtual {v4}, Lcoil/decode/DecodeResult;->isSampled()Z

    move-result v4

    .line 216
    .end local v4    # "decodeResult":Lcoil/decode/DecodeResult;
    invoke-virtual {v11}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v6

    .line 217
    invoke-virtual {v11}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v7

    .end local v11    # "fetchResult":Lcoil/fetch/SourceResult;
    instance-of v8, v7, Lcoil/decode/FileImageSource;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    check-cast v7, Lcoil/decode/FileImageSource;

    goto :goto_3

    :cond_2
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    move-result-object v9

    .line 213
    :cond_3
    invoke-direct {v1, v5, v4, v6, v9}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1

    .line 206
    .restart local v1    # "result":Lcoil/decode/DecodeResult;
    .restart local v5    # "searchIndex":I
    .restart local v6    # "eventListener":Lcoil/EventListener;
    .restart local v7    # "options":Lcoil/request/Options;
    .restart local v8    # "mappedData":Ljava/lang/Object;
    .restart local v9    # "request":Lcoil/request/ImageRequest;
    .restart local v10    # "components":Lcoil/ComponentRegistry;
    .restart local v11    # "fetchResult":Lcoil/fetch/SourceResult;
    .restart local v12    # "this":Lcoil/intercept/EngineInterceptor;
    .restart local v13    # "decoder":Lcoil/decode/Decoder;
    :cond_4
    move-object v1, v3

    move-object v3, v4

    move v4, v5

    goto :goto_1

    .line 307
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v13    # "decoder":Lcoil/decode/Decoder;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "searchIndex":I
    .local v5, "pair":Lkotlin/Pair;
    :cond_5
    nop

    .end local v5    # "pair":Lkotlin/Pair;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-checkNotNull-EngineInterceptor$decode$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to create a decoder that supports: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-EngineInterceptor$decode$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v3, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v10

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_1
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    .local v5, "eventListener":Lcoil/EventListener;
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/request/ImageRequest;

    .local v6, "request":Lcoil/request/ImageRequest;
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcoil/intercept/EngineInterceptor;

    .local v7, "this":Lcoil/intercept/EngineInterceptor;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto/16 :goto_4

    .line 144
    .end local v4    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v7    # "this":Lcoil/intercept/EngineInterceptor;
    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 106
    .end local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcoil/EventListener;

    .local v7, "eventListener":Lcoil/EventListener;
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .local v8, "mappedData":Ljava/lang/Object;
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcoil/request/ImageRequest;

    .local v9, "request":Lcoil/request/ImageRequest;
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil/intercept/EngineInterceptor;

    .local v12, "this":Lcoil/intercept/EngineInterceptor;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v8

    move-object v2, v10

    move-object v8, v12

    goto/16 :goto_3

    .line 144
    .end local v5    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "eventListener":Lcoil/EventListener;
    .end local v8    # "mappedData":Ljava/lang/Object;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .end local v12    # "this":Lcoil/intercept/EngineInterceptor;
    :catchall_1
    move-exception v0

    move-object v3, v4

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 106
    .end local v4    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .restart local v12    # "this":Lcoil/intercept/EngineInterceptor;
    move-object/from16 v13, p2

    .local v13, "mappedData":Ljava/lang/Object;
    move-object/from16 v14, p4

    .local v14, "eventListener":Lcoil/EventListener;
    move-object/from16 v15, p1

    .local v15, "request":Lcoil/request/ImageRequest;
    move-object/from16 v3, p3

    .line 112
    .local v3, "_options":Lcoil/request/Options;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v4

    .local v9, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .end local v3    # "_options":Lcoil/request/Options;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v3

    .local v8, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v12, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    invoke-interface {v3}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v3

    .line 115
    .local v7, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 116
    :try_start_2
    iget-object v3, v12, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil/request/Options;

    invoke-virtual {v3, v4}, Lcoil/request/RequestService;->updateOptionsOnWorkerThread(Lcoil/request/Options;)Lcoil/request/Options;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_4

    goto :goto_1

    .line 144
    .end local v8    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "this":Lcoil/intercept/EngineInterceptor;
    .end local v13    # "mappedData":Ljava/lang/Object;
    .end local v14    # "eventListener":Lcoil/EventListener;
    .end local v15    # "request":Lcoil/request/ImageRequest;
    :catchall_2
    move-exception v0

    move-object v3, v7

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 119
    .restart local v8    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "this":Lcoil/intercept/EngineInterceptor;
    .restart local v13    # "mappedData":Ljava/lang/Object;
    .restart local v14    # "eventListener":Lcoil/EventListener;
    .restart local v15    # "request":Lcoil/request/ImageRequest;
    :cond_1
    :goto_1
    :try_start_4
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/ComponentRegistry;

    invoke-virtual {v3}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v3

    .line 120
    .local v3, "$this$addFirst$iv":Lcoil/ComponentRegistry$Builder;
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .local v4, "pair$iv":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$addFirst":I
    move-object v6, v3

    .line 309
    .end local v3    # "$this$addFirst$iv":Lcoil/ComponentRegistry$Builder;
    .local v6, "$this$addFirst_u24lambda_u245$iv":Lcoil/ComponentRegistry$Builder;
    const/16 v16, 0x0

    .line 308
    .local v16, "$i$a$-apply--Utils$addFirst$1$iv":I
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v6}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    invoke-interface {v11, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v4    # "pair$iv":Lkotlin/Pair;
    .end local v5    # "$i$f$addFirst":I
    .end local v6    # "$this$addFirst_u24lambda_u245$iv":Lcoil/ComponentRegistry$Builder;
    .end local v16    # "$i$a$-apply--Utils$addFirst$1$iv":I
    :cond_2
    move-object v2, v3

    .line 121
    .local v2, "$this$addFirst$iv":Lcoil/ComponentRegistry$Builder;
    :try_start_6
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .local v3, "factory$iv":Lcoil/decode/Decoder$Factory;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$addFirst":I
    move-object v5, v2

    .line 311
    .end local v2    # "$this$addFirst$iv":Lcoil/ComponentRegistry$Builder;
    .local v5, "$this$addFirst_u24lambda_u246$iv":Lcoil/ComponentRegistry$Builder;
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$a$-apply--Utils$addFirst$2$iv":I
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v5}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    move-result-object v11

    move/from16 p2, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$addFirst":I
    .local p2, "$i$f$addFirst":I
    invoke-interface {v11, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .end local p2    # "$i$f$addFirst":I
    .restart local v4    # "$i$f$addFirst":I
    :cond_3
    move/from16 p2, v4

    .line 122
    .end local v3    # "factory$iv":Lcoil/decode/Decoder$Factory;
    .end local v4    # "$i$f$addFirst":I
    .end local v5    # "$this$addFirst_u24lambda_u246$iv":Lcoil/ComponentRegistry$Builder;
    .end local v6    # "$i$a$-apply--Utils$addFirst$2$iv":I
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v2

    .line 119
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_4
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcoil/ComponentRegistry;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    iput-object v12, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v3, v12

    move-object v5, v15

    move-object v6, v13

    move-object v11, v7

    .end local v7    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v7, v2

    move-object v2, v8

    .end local v8    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v8, v14

    move-object/from16 v16, v9

    .end local v9    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v16, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v9, v1

    :try_start_9
    invoke-direct/range {v3 .. v9}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v3, v0, :cond_5

    .line 106
    return-object v0

    .line 126
    :cond_5
    move-object v5, v2

    move-object v2, v3

    move-object v3, v11

    move-object v4, v3

    move-object v8, v12

    move-object/from16 v20, v13

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v6, v16

    .line 106
    .end local v2    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "this":Lcoil/intercept/EngineInterceptor;
    .end local v13    # "mappedData":Ljava/lang/Object;
    .end local v14    # "eventListener":Lcoil/EventListener;
    .end local v15    # "request":Lcoil/request/ImageRequest;
    .end local v16    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "eventListener":Lcoil/EventListener;
    .local v8, "this":Lcoil/intercept/EngineInterceptor;
    .local v9, "request":Lcoil/request/ImageRequest;
    .local v20, "mappedData":Ljava/lang/Object;
    :goto_3
    :try_start_a
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/FetchResult;

    .line 130
    instance-of v3, v2, Lcoil/fetch/SourceResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v9}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v19, 0x0

    move-object v11, v3

    move-object v12, v8

    move-object v13, v4

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .end local v5    # "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v20    # "mappedData":Ljava/lang/Object;
    if-ne v2, v0, :cond_6

    .line 106
    return-object v0

    .line 130
    :cond_6
    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move-object v6, v9

    .end local v8    # "this":Lcoil/intercept/EngineInterceptor;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .local v3, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "eventListener":Lcoil/EventListener;
    .local v6, "request":Lcoil/request/ImageRequest;
    .local v7, "this":Lcoil/intercept/EngineInterceptor;
    :goto_4
    :try_start_c
    check-cast v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v9, v5

    move-object v12, v6

    move-object v11, v7

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto :goto_5

    .line 133
    .end local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "eventListener":Lcoil/EventListener;
    .local v4, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "eventListener":Lcoil/EventListener;
    .restart local v8    # "this":Lcoil/intercept/EngineInterceptor;
    .restart local v9    # "request":Lcoil/request/ImageRequest;
    :cond_7
    :try_start_d
    instance-of v2, v2, Lcoil/fetch/DrawableResult;

    if-eqz v2, :cond_d

    .line 134
    new-instance v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 135
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/DrawableResult;

    invoke-virtual {v3}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcoil/fetch/DrawableResult;

    invoke-virtual {v5}, Lcoil/fetch/DrawableResult;->isSampled()Z

    move-result v5

    .line 137
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcoil/fetch/DrawableResult;

    invoke-virtual {v11}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 138
    nop

    .line 134
    const/4 v12, 0x0

    :try_start_e
    invoke-direct {v2, v3, v5, v11, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v3, v4

    move-object v11, v8

    move-object v12, v9

    move-object v4, v2

    move-object v2, v6

    move-object v9, v7

    .line 144
    .end local v4    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "eventListener":Lcoil/EventListener;
    .end local v8    # "this":Lcoil/intercept/EngineInterceptor;
    .local v2, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "eventListener":Lcoil/EventListener;
    .local v11, "this":Lcoil/intercept/EngineInterceptor;
    .local v12, "request":Lcoil/request/ImageRequest;
    :goto_5
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    instance-of v3, v5, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_8

    move-object v3, v5

    check-cast v3, Lcoil/fetch/SourceResult;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    :cond_9
    nop

    .line 115
    nop

    .line 148
    .local v4, "executeResult":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcoil/request/Options;

    const/4 v13, 0x0

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object v3, v11

    move-object v5, v12

    move-object v7, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "executeResult":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .end local v9    # "eventListener":Lcoil/EventListener;
    .end local v11    # "this":Lcoil/intercept/EngineInterceptor;
    .end local v12    # "request":Lcoil/request/ImageRequest;
    if-ne v2, v0, :cond_a

    .line 106
    return-object v0

    :cond_a
    :goto_7
    move-object v0, v2

    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 149
    .local v0, "finalResult":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_b

    move-object v11, v2

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_8

    :cond_b
    move-object v11, v13

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 150
    :cond_c
    return-object v0

    .line 144
    .end local v0    # "finalResult":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .local v4, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_3
    move-exception v0

    move-object v13, v12

    goto :goto_9

    .line 133
    .restart local v6    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "eventListener":Lcoil/EventListener;
    .restart local v8    # "this":Lcoil/intercept/EngineInterceptor;
    .local v9, "request":Lcoil/request/ImageRequest;
    :cond_d
    const/4 v13, 0x0

    .line 134
    .end local v6    # "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "eventListener":Lcoil/EventListener;
    .end local v8    # "this":Lcoil/intercept/EngineInterceptor;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 144
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    move-object v3, v4

    goto :goto_a

    .end local v4    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_6
    move-exception v0

    const/4 v13, 0x0

    move-object v3, v11

    goto :goto_a

    .end local v11    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_7
    move-exception v0

    move-object v11, v7

    const/4 v13, 0x0

    move-object v3, v11

    .end local v7    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_a
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    instance-of v3, v2, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_e

    move-object v11, v2

    check-cast v11, Lcoil/fetch/SourceResult;

    goto :goto_b

    :cond_e
    move-object v11, v13

    :goto_b
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 153
    iget v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .local v4, "searchIndex":I
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcoil/fetch/Fetcher;

    .local v5, "fetcher":Lcoil/fetch/Fetcher;
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    .local v6, "eventListener":Lcoil/EventListener;
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcoil/request/Options;

    .local v7, "options":Lcoil/request/Options;
    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .local v8, "mappedData":Ljava/lang/Object;
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcoil/request/ImageRequest;

    .local v9, "request":Lcoil/request/ImageRequest;
    iget-object v10, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil/ComponentRegistry;

    .local v10, "components":Lcoil/ComponentRegistry;
    iget-object v11, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil/intercept/EngineInterceptor;

    .local v11, "this":Lcoil/intercept/EngineInterceptor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    goto :goto_2

    .end local v4    # "searchIndex":I
    .end local v5    # "fetcher":Lcoil/fetch/Fetcher;
    .end local v6    # "eventListener":Lcoil/EventListener;
    .end local v7    # "options":Lcoil/request/Options;
    .end local v8    # "mappedData":Ljava/lang/Object;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "components":Lcoil/ComponentRegistry;
    .end local v11    # "this":Lcoil/intercept/EngineInterceptor;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcoil/intercept/EngineInterceptor;
    move-object/from16 v5, p2

    .local v5, "request":Lcoil/request/ImageRequest;
    move-object/from16 v6, p4

    .local v6, "options":Lcoil/request/Options;
    move-object/from16 v7, p1

    .local v7, "components":Lcoil/ComponentRegistry;
    move-object/from16 v8, p3

    .restart local v8    # "mappedData":Ljava/lang/Object;
    move-object/from16 v9, p5

    .line 160
    .local v9, "eventListener":Lcoil/EventListener;
    nop

    .line 161
    const/4 v10, 0x0

    move-object v11, v4

    move v4, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    .line 162
    .end local v5    # "request":Lcoil/request/ImageRequest;
    .local v4, "searchIndex":I
    .local v6, "eventListener":Lcoil/EventListener;
    .local v7, "options":Lcoil/request/Options;
    .local v9, "request":Lcoil/request/ImageRequest;
    .restart local v10    # "components":Lcoil/ComponentRegistry;
    .restart local v11    # "this":Lcoil/intercept/EngineInterceptor;
    :goto_1
    nop

    .line 163
    iget-object v5, v11, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    invoke-virtual {v10, v8, v7, v5, v4}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object v5

    .line 164
    .local v5, "pair":Lkotlin/Pair;
    if-eqz v5, :cond_5

    .line 165
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoil/fetch/Fetcher;

    .line 166
    .local v12, "fetcher":Lcoil/fetch/Fetcher;
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v4, v13, 0x1

    .line 168
    .end local v5    # "pair":Lkotlin/Pair;
    invoke-interface {v6, v9, v12, v7}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 169
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v14, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v12, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    .line 153
    return-object v3

    .line 169
    :cond_1
    move-object v15, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v15

    .line 153
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v5, Lcoil/fetch/FetchResult;

    .line 170
    .local v5, "result":Lcoil/fetch/FetchResult;
    nop

    .line 171
    :try_start_0
    invoke-interface {v6, v9, v12, v7, v5}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .end local v12    # "fetcher":Lcoil/fetch/Fetcher;
    if-eqz v5, :cond_2

    .line 179
    move-object v0, v5

    .line 180
    .local v0, "fetchResult":Lcoil/fetch/FetchResult;
    nop

    .line 183
    .end local v5    # "result":Lcoil/fetch/FetchResult;
    return-object v0

    .line 178
    .end local v0    # "fetchResult":Lcoil/fetch/FetchResult;
    .restart local v5    # "result":Lcoil/fetch/FetchResult;
    :cond_2
    move-object v15, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v15

    goto :goto_1

    .line 172
    .end local v4    # "searchIndex":I
    .end local v6    # "eventListener":Lcoil/EventListener;
    .end local v7    # "options":Lcoil/request/Options;
    .end local v8    # "mappedData":Ljava/lang/Object;
    .end local v9    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "components":Lcoil/ComponentRegistry;
    .end local v11    # "this":Lcoil/intercept/EngineInterceptor;
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 174
    .local v0, "throwable":Ljava/lang/Throwable;
    instance-of v4, v5, Lcoil/fetch/SourceResult;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lcoil/fetch/SourceResult;

    goto :goto_3

    .end local v5    # "result":Lcoil/fetch/FetchResult;
    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    :cond_4
    throw v0

    .line 307
    .end local v3    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "searchIndex":I
    .local v5, "pair":Lkotlin/Pair;
    .restart local v6    # "eventListener":Lcoil/EventListener;
    .restart local v7    # "options":Lcoil/request/Options;
    .restart local v8    # "mappedData":Ljava/lang/Object;
    .restart local v9    # "request":Lcoil/request/ImageRequest;
    .restart local v10    # "components":Lcoil/ComponentRegistry;
    .restart local v11    # "this":Lcoil/intercept/EngineInterceptor;
    :cond_5
    nop

    .end local v5    # "pair":Lkotlin/Pair;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-checkNotNull-EngineInterceptor$fetch$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to create a fetcher that supports: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-EngineInterceptor$fetch$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v4, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/intercept/Interceptor$Chain;

    .local v4, "chain":Lcoil/intercept/Interceptor$Chain;
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .local v5, "this":Lcoil/intercept/EngineInterceptor;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto/16 :goto_2

    .end local v4    # "chain":Lcoil/intercept/Interceptor$Chain;
    .end local v5    # "this":Lcoil/intercept/EngineInterceptor;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcoil/intercept/EngineInterceptor;
    move-object/from16 v4, p1

    .line 52
    .restart local v4    # "chain":Lcoil/intercept/Interceptor$Chain;
    nop

    .line 53
    :try_start_1
    invoke-interface {v4}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    move-object v15, v6

    .line 54
    .local v15, "request":Lcoil/request/ImageRequest;
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v6

    .line 55
    .local v6, "data":Ljava/lang/Object;
    invoke-interface {v4}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    move-result-object v7

    .line 56
    .local v7, "size":Lcoil/size/Size;
    invoke-static {v4}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    move-result-object v8

    move-object v14, v8

    .line 57
    .local v14, "eventListener":Lcoil/EventListener;
    iget-object v8, v5, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    invoke-virtual {v8, v15, v7}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    move-result-object v8

    move-object v13, v8

    .line 58
    .local v13, "options":Lcoil/request/Options;
    invoke-virtual {v13}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    .line 61
    .local v8, "scale":Lcoil/size/Scale;
    invoke-interface {v14, v15, v6}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 62
    iget-object v9, v5, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    invoke-interface {v9}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v9

    invoke-virtual {v9, v6, v13}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    .line 63
    .end local v6    # "data":Ljava/lang/Object;
    .local v12, "mappedData":Ljava/lang/Object;
    invoke-interface {v14, v15, v12}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 66
    iget-object v6, v5, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v6, v15, v12, v13, v14}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    move-object v11, v6

    .line 67
    .local v11, "cacheKey":Lcoil/memory/MemoryCache$Key;
    if-eqz v11, :cond_1

    move-object v6, v11

    .line 307
    .local v6, "it":Lcoil/memory/MemoryCache$Key;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$a$-let-EngineInterceptor$intercept$cacheValue$1":I
    iget-object v10, v5, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v10, v15, v6, v7, v8}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object v10

    .end local v6    # "it":Lcoil/memory/MemoryCache$Key;
    .end local v7    # "size":Lcoil/size/Size;
    .end local v8    # "scale":Lcoil/size/Scale;
    .end local v9    # "$i$a$-let-EngineInterceptor$intercept$cacheValue$1":I
    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object v6, v10

    .line 70
    .local v6, "cacheValue":Lcoil/memory/MemoryCache$Value;
    if-eqz v6, :cond_2

    .line 71
    .end local v12    # "mappedData":Ljava/lang/Object;
    .end local v13    # "options":Lcoil/request/Options;
    .end local v14    # "eventListener":Lcoil/EventListener;
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v0, v4, v15, v11, v6}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object v0

    return-object v0

    .line 75
    .end local v6    # "cacheValue":Lcoil/memory/MemoryCache$Value;
    .restart local v12    # "mappedData":Ljava/lang/Object;
    .restart local v13    # "options":Lcoil/request/Options;
    .restart local v14    # "eventListener":Lcoil/EventListener;
    :cond_2
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v12

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v18, v11

    .end local v11    # "cacheKey":Lcoil/memory/MemoryCache$Key;
    .local v18, "cacheKey":Lcoil/memory/MemoryCache$Key;
    move-object v11, v14

    move-object/from16 v19, v12

    .end local v12    # "mappedData":Ljava/lang/Object;
    .local v19, "mappedData":Ljava/lang/Object;
    move-object/from16 v12, v18

    move-object/from16 v20, v13

    .end local v13    # "options":Lcoil/request/Options;
    .local v20, "options":Lcoil/request/Options;
    move-object v13, v4

    move-object/from16 v21, v14

    .end local v14    # "eventListener":Lcoil/EventListener;
    .local v21, "eventListener":Lcoil/EventListener;
    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v15    # "request":Lcoil/request/ImageRequest;
    .end local v18    # "cacheKey":Lcoil/memory/MemoryCache$Key;
    .end local v19    # "mappedData":Ljava/lang/Object;
    .end local v20    # "options":Lcoil/request/Options;
    .end local v21    # "eventListener":Lcoil/EventListener;
    if-ne v2, v0, :cond_3

    .line 51
    return-object v0

    .line 96
    :cond_3
    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 97
    .local v0, "throwable":Ljava/lang/Throwable;
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    .line 100
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    invoke-interface {v4}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v2

    return-object v2

    .line 98
    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "result"    # Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "eventListener"    # Lcoil/EventListener;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v8

    .line 230
    .local v8, "transformations":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    move-object v9, p0

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v0, :cond_2

    const-string v1, "EngineInterceptor"

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x4

    .local v0, "$this$log$iv":Lcoil/util/Logger;
    .local v2, "priority$iv":I
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$log":I
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v2, :cond_1

    .line 313
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-log-EngineInterceptor$transform$2":I
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 236
    .local v5, "type":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    .end local v4    # "$i$a$-log-EngineInterceptor$transform$2":I
    .end local v5    # "type":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_1
    nop

    .line 238
    .end local v0    # "$this$log$iv":Lcoil/util/Logger;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "priority$iv":I
    .end local v3    # "$i$f$log":I
    :cond_2
    return-object p1

    .line 233
    :cond_3
    move-object v9, p0

    .line 242
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcoil/intercept/EngineInterceptor$transform$3;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object/from16 v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p5

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
