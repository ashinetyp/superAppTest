.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n50#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001cJ0\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000bJ \u0010(\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "diskCacheKey",
        "",
        "Lcoil/memory/MemoryCache$Value;",
        "getDiskCacheKey",
        "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;",
        "isSampled",
        "",
        "(Lcoil/memory/MemoryCache$Value;)Z",
        "getCacheValue",
        "request",
        "Lcoil/request/ImageRequest;",
        "cacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "isCacheValueValid",
        "cacheValue",
        "isCacheValueValid$coil_base_release",
        "isSizeValid",
        "newCacheKey",
        "mappedData",
        "options",
        "Lcoil/request/Options;",
        "eventListener",
        "Lcoil/EventListener;",
        "newResult",
        "Lcoil/request/SuccessResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "setCacheValue",
        "result",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Companion",
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
.field public static final Companion:Lcoil/memory/MemoryCacheService$Companion;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String; = "coil#transformation_"

.field public static final EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String; = "coil#transformation_size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final logger:Lcoil/util/Logger;

.field private final requestService:Lcoil/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "requestService"    # Lcoil/request/RequestService;
    .param p3, "logger"    # Lcoil/util/Logger;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 32
    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    .line 33
    iput-object p3, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 30
    return-void
.end method

.method private final getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$diskCacheKey"    # Lcoil/memory/MemoryCache$Value;

    .line 226
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isSampled(Lcoil/memory/MemoryCache$Value;)Z
    .locals 2
    .param p1, "$this$isSampled"    # Lcoil/memory/MemoryCache$Value;

    .line 223
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 22
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "cacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p3, "cacheValue"    # Lcoil/memory/MemoryCache$Value;
    .param p4, "size"    # Lcoil/size/Size;
    .param p5, "scale"    # Lcoil/size/Scale;

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    move-result v3

    .line 114
    .local v3, "isSampled":Z
    invoke-static/range {p4 .. p4}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    iget-object v4, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    if-eqz v4, :cond_1

    const-string v7, "MemoryCacheService"

    .local v7, "tag$iv":Ljava/lang/String;
    const/4 v8, 0x3

    .local v4, "$this$log$iv":Lcoil/util/Logger;
    .local v8, "priority$iv":I
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$f$log":I
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v10

    if-gt v10, v8, :cond_0

    .line 247
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-log-MemoryCacheService$isSizeValid$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": Requested original size, but cached image is sampled."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 247
    .end local v10    # "$i$a$-log-MemoryCacheService$isSizeValid$1":I
    invoke-interface {v4, v7, v8, v10, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_0
    nop

    .line 119
    .end local v4    # "$this$log$iv":Lcoil/util/Logger;
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "priority$iv":I
    .end local v9    # "$i$f$log":I
    :cond_1
    return v6

    .line 121
    :cond_2
    return v7

    .line 128
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v4

    const-string v8, "coil#transformation_size"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    .local v4, "transformationSize":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 135
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 136
    .local v8, "srcWidth":I
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 137
    .local v9, "srcHeight":I
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v10

    .local v10, "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v11, 0x0

    .line 250
    .local v11, "$i$f$pxOrElse":I
    instance-of v12, v10, Lcoil/size/Dimension$Pixels;

    const v13, 0x7fffffff

    if-eqz v12, :cond_5

    move-object v12, v10

    check-cast v12, Lcoil/size/Dimension$Pixels;

    iget v12, v12, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-pxOrElse-MemoryCacheService$isSizeValid$dstWidth$1":I
    nop

    .line 250
    .end local v12    # "$i$a$-pxOrElse-MemoryCacheService$isSizeValid$dstWidth$1":I
    move v12, v13

    .line 137
    .end local v10    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v11    # "$i$f$pxOrElse":I
    :goto_0
    move v10, v12

    .line 138
    .local v10, "dstWidth":I
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v11

    .local v11, "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$f$pxOrElse":I
    instance-of v14, v11, Lcoil/size/Dimension$Pixels;

    if-eqz v14, :cond_6

    move-object v13, v11

    check-cast v13, Lcoil/size/Dimension$Pixels;

    iget v13, v13, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 138
    .local v14, "$i$a$-pxOrElse-MemoryCacheService$isSizeValid$dstHeight$1":I
    nop

    .line 251
    .end local v14    # "$i$a$-pxOrElse-MemoryCacheService$isSizeValid$dstHeight$1":I
    nop

    .line 138
    .end local v11    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v12    # "$i$f$pxOrElse":I
    :goto_1
    move v11, v13

    .line 140
    .local v11, "dstHeight":I
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 139
    invoke-static {v8, v9, v10, v11, v1}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v12

    .line 150
    .local v12, "multiplier":D
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    move-result v14

    .line 151
    .local v14, "allowInexactSize":Z
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_8

    .line 152
    invoke-static {v12, v13, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v16

    .line 153
    .local v16, "downsampleMultiplier":D
    int-to-double v5, v10

    move/from16 v18, v3

    .end local v3    # "isSampled":Z
    .local v18, "isSampled":Z
    int-to-double v2, v8

    mul-double v2, v2, v16

    sub-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v5

    if-lez v2, :cond_7

    .line 154
    int-to-double v2, v11

    move/from16 v19, v8

    .end local v8    # "srcWidth":I
    .local v19, "srcWidth":I
    int-to-double v7, v9

    mul-double v7, v7, v16

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_a

    goto :goto_2

    .line 153
    .end local v19    # "srcWidth":I
    .restart local v8    # "srcWidth":I
    :cond_7
    move/from16 v19, v8

    .line 155
    .end local v8    # "srcWidth":I
    .restart local v19    # "srcWidth":I
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 158
    .end local v16    # "downsampleMultiplier":D
    .end local v18    # "isSampled":Z
    .end local v19    # "srcWidth":I
    .restart local v3    # "isSampled":Z
    .restart local v8    # "srcWidth":I
    :cond_8
    move/from16 v18, v3

    move v2, v7

    move/from16 v19, v8

    .end local v3    # "isSampled":Z
    .end local v8    # "srcWidth":I
    .restart local v18    # "isSampled":Z
    .restart local v19    # "srcWidth":I
    invoke-static {v10}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    move-result v3

    if-nez v3, :cond_9

    sub-int v3, v10, v19

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_a

    .line 159
    :cond_9
    invoke-static {v11}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    move-result v2

    if-nez v2, :cond_12

    sub-int v2, v11, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v10, v19

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 165
    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v12, v2

    if-nez v5, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    const-string v3, ")."

    const-string v5, ": Cached image\'s request size ("

    const-string v6, ", "

    if-nez v2, :cond_e

    if-nez v14, :cond_e

    .line 166
    iget-object v2, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    if-eqz v2, :cond_d

    const-string v7, "MemoryCacheService"

    .restart local v7    # "tag$iv":Ljava/lang/String;
    const/4 v8, 0x3

    .local v2, "$this$log$iv":Lcoil/util/Logger;
    .local v8, "priority$iv":I
    const/16 v16, 0x0

    .line 252
    .local v16, "$i$f$log":I
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v15

    if-gt v15, v8, :cond_c

    .line 253
    const/4 v15, 0x0

    .line 167
    .local v15, "$i$a$-log-MemoryCacheService$isSizeValid$2":I
    move-object/from16 v20, v4

    .end local v4    # "transformationSize":Ljava/lang/String;
    .local v20, "transformationSize":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v10

    .end local v10    # "dstWidth":I
    .local v21, "dstWidth":I
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    nop

    .line 167
    move/from16 v10, v19

    .end local v19    # "srcWidth":I
    .local v10, "srcWidth":I
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    nop

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    nop

    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    nop

    .line 167
    const-string v5, ") does not exactly match the requested size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    nop

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    nop

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    nop

    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 169
    nop

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    .end local v15    # "$i$a$-log-MemoryCacheService$isSizeValid$2":I
    const/4 v4, 0x0

    invoke-interface {v2, v7, v8, v3, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 252
    .end local v20    # "transformationSize":Ljava/lang/String;
    .end local v21    # "dstWidth":I
    .restart local v4    # "transformationSize":Ljava/lang/String;
    .local v10, "dstWidth":I
    .restart local v19    # "srcWidth":I
    :cond_c
    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v10, v19

    .line 255
    .end local v4    # "transformationSize":Ljava/lang/String;
    .end local v19    # "srcWidth":I
    .local v10, "srcWidth":I
    .restart local v20    # "transformationSize":Ljava/lang/String;
    .restart local v21    # "dstWidth":I
    :goto_4
    nop

    .end local v2    # "$this$log$iv":Lcoil/util/Logger;
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "priority$iv":I
    .end local v16    # "$i$f$log":I
    goto :goto_5

    .line 166
    .end local v20    # "transformationSize":Ljava/lang/String;
    .end local v21    # "dstWidth":I
    .restart local v4    # "transformationSize":Ljava/lang/String;
    .local v10, "dstWidth":I
    .restart local v19    # "srcWidth":I
    :cond_d
    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v10, v19

    .line 171
    .end local v4    # "transformationSize":Ljava/lang/String;
    .end local v19    # "srcWidth":I
    .local v10, "srcWidth":I
    .restart local v20    # "transformationSize":Ljava/lang/String;
    .restart local v21    # "dstWidth":I
    :goto_5
    const/4 v2, 0x0

    return v2

    .line 165
    .end local v20    # "transformationSize":Ljava/lang/String;
    .end local v21    # "dstWidth":I
    .restart local v4    # "transformationSize":Ljava/lang/String;
    .local v10, "dstWidth":I
    .restart local v19    # "srcWidth":I
    :cond_e
    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v10, v19

    .line 175
    .end local v4    # "transformationSize":Ljava/lang/String;
    .end local v19    # "srcWidth":I
    .local v10, "srcWidth":I
    .restart local v20    # "transformationSize":Ljava/lang/String;
    .restart local v21    # "dstWidth":I
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v12, v7

    if-lez v2, :cond_11

    if-eqz v18, :cond_11

    .line 176
    iget-object v2, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    if-eqz v2, :cond_10

    const-string v4, "MemoryCacheService"

    .local v4, "tag$iv":Ljava/lang/String;
    const/4 v7, 0x3

    .restart local v2    # "$this$log$iv":Lcoil/util/Logger;
    .local v7, "priority$iv":I
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$f$log":I
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v15

    if-gt v15, v7, :cond_f

    .line 257
    const/4 v15, 0x0

    .line 177
    .local v15, "$i$a$-log-MemoryCacheService$isSizeValid$3":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    .end local v8    # "$i$f$log":I
    .restart local v16    # "$i$f$log":I
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    nop

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    nop

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    nop

    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    nop

    .line 177
    const-string v5, ") is smaller than the requested size ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    nop

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    nop

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    nop

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    nop

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    .end local v15    # "$i$a$-log-MemoryCacheService$isSizeValid$3":I
    const/4 v3, 0x0

    invoke-interface {v2, v4, v7, v0, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 256
    .end local v16    # "$i$f$log":I
    .restart local v8    # "$i$f$log":I
    :cond_f
    move/from16 v16, v8

    .line 259
    .end local v8    # "$i$f$log":I
    .restart local v16    # "$i$f$log":I
    :goto_6
    nop

    .line 181
    .end local v2    # "$this$log$iv":Lcoil/util/Logger;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v7    # "priority$iv":I
    .end local v16    # "$i$f$log":I
    :cond_10
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_11
    const/4 v0, 0x1

    return v0

    .line 159
    .end local v20    # "transformationSize":Ljava/lang/String;
    .end local v21    # "dstWidth":I
    .local v4, "transformationSize":Ljava/lang/String;
    .local v10, "dstWidth":I
    .restart local v19    # "srcWidth":I
    :cond_12
    move-object/from16 v20, v4

    move/from16 v21, v10

    move/from16 v10, v19

    const/4 v0, 0x1

    .line 160
    .end local v4    # "transformationSize":Ljava/lang/String;
    .end local v19    # "srcWidth":I
    .local v10, "srcWidth":I
    .restart local v20    # "transformationSize":Ljava/lang/String;
    .restart local v21    # "dstWidth":I
    :goto_7
    return v0
.end method


# virtual methods
.method public final getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 9
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "cacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p3, "size"    # Lcoil/size/Size;
    .param p4, "scale"    # Lcoil/size/Scale;

    .line 77
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 79
    .local v0, "cacheValue":Lcoil/memory/MemoryCache$Value;
    :goto_0
    if-eqz v0, :cond_2

    move-object v5, v0

    .line 237
    .local v5, "it":Lcoil/memory/MemoryCache$Value;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-takeIf-MemoryCacheService$getCacheValue$1":I
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcoil/memory/MemoryCacheService;->isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result v2

    .end local v5    # "it":Lcoil/memory/MemoryCache$Value;
    .end local v8    # "$i$a$-takeIf-MemoryCacheService$getCacheValue$1":I
    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 7
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "cacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p3, "cacheValue"    # Lcoil/memory/MemoryCache$Value;
    .param p4, "size"    # Lcoil/size/Size;
    .param p5, "scale"    # Lcoil/size/Scale;

    .line 92
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    invoke-virtual {p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    if-eqz v0, :cond_1

    const-string v1, "MemoryCacheService"

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x3

    .local v0, "$this$log$iv":Lcoil/util/Logger;
    .local v2, "priority$iv":I
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$log":I
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v2, :cond_0

    .line 243
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$a$-log-MemoryCacheService$isCacheValueValid$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    .end local v4    # "$i$a$-log-MemoryCacheService$isCacheValueValid$1":I
    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$log$iv":Lcoil/util/Logger;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "priority$iv":I
    .end local v3    # "$i$f$log":I
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcoil/memory/MemoryCacheService;->isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result v0

    return v0
.end method

.method public final newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 16
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "mappedData"    # Ljava/lang/Object;
    .param p3, "options"    # Lcoil/request/Options;
    .param p4, "eventListener"    # Lcoil/EventListener;

    .line 44
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 237
    .local v3, "it":Lcoil/memory/MemoryCache$Key;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-let-MemoryCacheService$newCacheKey$1":I
    return-object v3

    .line 47
    .end local v3    # "it":Lcoil/memory/MemoryCache$Key;
    .end local v4    # "$i$a$-let-MemoryCacheService$newCacheKey$1":I
    :cond_0
    invoke-interface {v2, v0, v1}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 48
    move-object/from16 v3, p0

    iget-object v4, v3, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    invoke-interface {v4}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v4, v1, v5}, Lcoil/ComponentRegistry;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "base":Ljava/lang/String;
    invoke-interface {v2, v0, v4}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 50
    const/4 v6, 0x0

    if-nez v4, :cond_1

    return-object v6

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v7

    .line 54
    .local v7, "transformations":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v8

    invoke-virtual {v8}, Lcoil/request/Parameters;->memoryCacheKeys()Ljava/util/Map;

    move-result-object v8

    .line 55
    .local v8, "parameterKeys":Ljava/util/Map;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    new-instance v9, Lcoil/memory/MemoryCache$Key;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v6, v10, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 60
    :cond_2
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 61
    .local v6, "extras":Ljava/util/Map;
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$forEachIndexedIndices$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 238
    .local v10, "$i$f$forEachIndexedIndices":I
    const/4 v11, 0x0

    .local v11, "i$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_3

    .line 239
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil/transform/Transformation;

    .local v13, "transformation":Lcoil/transform/Transformation;
    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 63
    .local v15, "$i$a$-forEachIndexedIndices-MemoryCacheService$newCacheKey$2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coil#transformation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    nop

    .line 239
    .end local v13    # "transformation":Lcoil/transform/Transformation;
    .end local v14    # "index":I
    .end local v15    # "$i$a$-forEachIndexedIndices-MemoryCacheService$newCacheKey$2":I
    nop

    .line 238
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 241
    .end local v11    # "i$iv":I
    :cond_3
    nop

    .line 65
    .end local v9    # "$this$forEachIndexedIndices$iv":Ljava/util/List;
    .end local v10    # "$i$f$forEachIndexedIndices":I
    invoke-virtual/range {p3 .. p3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coil#transformation_size"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    new-instance v0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v0, v4, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9
    .param p1, "chain"    # Lcoil/intercept/Interceptor$Chain;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "cacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p4, "cacheValue"    # Lcoil/memory/MemoryCache$Value;

    .line 212
    new-instance v8, Lcoil/request/SuccessResult;

    .line 213
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$toDrawable":I
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v4, v0

    .local v4, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$f$toDrawable":I
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 260
    .end local v3    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v4    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v5    # "$i$f$toDrawable":I
    nop

    .end local v0    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v1    # "context$iv":Landroid/content/Context;
    .end local v2    # "$i$f$toDrawable":I
    move-object v1, v6

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 214
    nop

    .line 215
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 216
    nop

    .line 217
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    move-result v6

    .line 219
    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    move-result v7

    .line 212
    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 220
    return-object v8
.end method

.method public final setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 6
    .param p1, "cacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "result"    # Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 193
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    .line 195
    .local v0, "memoryCache":Lcoil/memory/MemoryCache;
    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 199
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 200
    .local v2, "extras":Ljava/util/Map;
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "coil#is_sampled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 237
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$a$-let-MemoryCacheService$setCacheValue$1":I
    const-string v5, "coil#disk_cache_key"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MemoryCacheService$setCacheValue$1":I
    :cond_4
    new-instance v3, Lcoil/memory/MemoryCache$Value;

    invoke-direct {v3, v1, v2}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, p1, v3}, Lcoil/memory/MemoryCache;->set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    .line 203
    const/4 v3, 0x1

    return v3

    .line 196
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "extras":Ljava/util/Map;
    :cond_5
    :goto_1
    return v1

    .line 195
    :cond_6
    :goto_2
    return v1
.end method
