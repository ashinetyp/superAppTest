.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Utils.kt\ncoil/util/-Utils\n*L\n1#1,227:1\n82#2,9:228\n1#3:237\n50#4:238\n28#5:239\n219#6:240\n223#6:241\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n45#1:228,9\n92#1:238\n92#1:239\n144#1:240\n145#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0012H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "exifOrientationPolicy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configureConfig",
        "",
        "Landroid/graphics/BitmapFactory$Options;",
        "exifData",
        "Lcoil/decode/ExifData;",
        "configureScale",
        "Companion",
        "ExceptionCatchingSource",
        "Factory",
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
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final options:Lcoil/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 7
    .param p1, "source"    # Lcoil/decode/ImageSource;
    .param p2, "options"    # Lcoil/request/Options;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 36
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 7
    .param p1, "source"    # Lcoil/decode/ImageSource;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "parallelismLock"    # Lkotlinx/coroutines/sync/Semaphore;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 43
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 39
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 42
    const/4 p3, 0x2

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p5, v0, p3, p4}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p1, "source"    # Lcoil/decode/ImageSource;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "parallelismLock"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p4, "exifOrientationPolicy"    # Lcoil/decode/ExifOrientationPolicy;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 27
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 28
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 29
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 25
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 28
    const/4 p3, 0x2

    const/4 p6, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 25
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 29
    sget-object p4, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    .line 226
    return-void
.end method

.method public static final synthetic access$decode(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 1
    .param p0, "$this"    # Lcoil/decode/BitmapFactoryDecoder;
    .param p1, "$receiver"    # Landroid/graphics/BitmapFactory$Options;

    .line 25
    invoke-direct {p0, p1}, Lcoil/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 3
    .param p1, "$this$configureConfig"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "exifData"    # Lcoil/decode/ExifData;

    .line 99
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 102
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 112
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 113
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 116
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 22
    .param p1, "$this$configureScale"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "exifData"    # Lcoil/decode/ExifData;

    .line 123
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v2

    .line 124
    .local v2, "metadata":Lcoil/decode/ImageSource$Metadata;
    instance-of v3, v2, Lcoil/decode/ResourceMetadata;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v3

    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 127
    move-object v3, v2

    check-cast v3, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v3}, Lcoil/decode/ResourceMetadata;->getDensity()I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 128
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 129
    return-void

    .line 133
    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_a

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 141
    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .local v3, "srcWidth":I
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .local v6, "srcHeight":I
    :goto_1
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v7

    .local v7, "$this$widthPx$iv":Lcoil/size/Size;
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    .local v8, "scale$iv":Lcoil/size/Scale;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$widthPx":I
    invoke-static {v7}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    .line 144
    .local v10, "$i$a$-widthPx-BitmapFactoryDecoder$configureScale$dstWidth$1":I
    nop

    .line 240
    .end local v10    # "$i$a$-widthPx-BitmapFactoryDecoder$configureScale$dstWidth$1":I
    move v10, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v10

    invoke-static {v10, v8}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v10

    .line 144
    .end local v7    # "$this$widthPx$iv":Lcoil/size/Size;
    .end local v8    # "scale$iv":Lcoil/size/Scale;
    .end local v9    # "$i$f$widthPx":I
    :goto_2
    move v7, v10

    .line 145
    .local v7, "dstWidth":I
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v8

    .local v8, "$this$heightPx$iv":Lcoil/size/Size;
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    .local v9, "scale$iv":Lcoil/size/Scale;
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$f$heightPx":I
    invoke-static {v8}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-heightPx-BitmapFactoryDecoder$configureScale$dstHeight$1":I
    nop

    .line 241
    .end local v11    # "$i$a$-heightPx-BitmapFactoryDecoder$configureScale$dstHeight$1":I
    move v11, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v11

    invoke-static {v11, v9}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v11

    .line 145
    .end local v8    # "$this$heightPx$iv":Lcoil/size/Size;
    .end local v9    # "scale$iv":Lcoil/size/Scale;
    .end local v10    # "$i$f$heightPx":I
    :goto_3
    move v8, v11

    .line 148
    .local v8, "dstHeight":I
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    .line 148
    invoke-static {v3, v6, v7, v8, v9}, Lcoil/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil/size/Scale;)I

    move-result v9

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    int-to-double v9, v3

    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v11

    div-double v13, v9, v11

    .line 159
    int-to-double v9, v6

    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v11

    div-double v15, v9, v11

    .line 160
    int-to-double v9, v7

    .line 161
    int-to-double v11, v8

    .line 162
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v21

    .line 157
    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v21}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil/size/Scale;)D

    move-result-wide v9

    .line 166
    .local v9, "scale":D
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_6

    .line 167
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v9

    .line 170
    :cond_6
    cmpg-double v5, v9, v11

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v4, v5

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 171
    iget-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v4, :cond_9

    .line 172
    cmpl-double v4, v9, v11

    const v5, 0x7fffffff

    if-lez v4, :cond_8

    .line 174
    int-to-double v11, v5

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 175
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_5

    .line 178
    :cond_8
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 179
    int-to-double v4, v5

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 182
    :cond_9
    :goto_5
    return-void

    .line 134
    .end local v3    # "srcWidth":I
    .end local v6    # "srcHeight":I
    .end local v7    # "dstWidth":I
    .end local v8    # "dstHeight":I
    .end local v9    # "scale":D
    :cond_a
    :goto_6
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 136
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 16
    .param p1, "$this$decode"    # Landroid/graphics/BitmapFactory$Options;

    .line 50
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    iget-object v3, v1, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v3}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-direct {v0, v3}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    move-object v3, v0

    .line 51
    .local v3, "safeSource":Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
    move-object v0, v3

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 54
    .local v4, "safeBufferedSource":Lokio/BufferedSource;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v3}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_6

    .line 57
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    sget-object v7, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v9, v1, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v7, v8, v4, v9}, Lcoil/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;

    move-result-object v7

    .line 61
    .local v7, "exifData":Lcoil/decode/ExifData;
    invoke-virtual {v3}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_5

    .line 64
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 67
    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 69
    :cond_0
    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    move-result v8

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 71
    invoke-direct {v1, v2, v7}, Lcoil/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 72
    invoke-direct {v1, v2, v7}, Lcoil/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 75
    move-object v8, v4

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v8

    check-cast v9, Lokio/BufferedSource;

    .local v9, "it":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-use-BitmapFactoryDecoder$decode$outBitmap$1":I
    invoke-interface {v9}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v9    # "it":Lokio/BufferedSource;
    .end local v10    # "$i$a$-use-BitmapFactoryDecoder$decode$outBitmap$1":I
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v11

    .line 78
    .local v6, "outBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_4

    .line 79
    if-eqz v6, :cond_3

    .line 86
    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 89
    sget-object v8, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    invoke-virtual {v8, v6, v7}, Lcoil/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 91
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v9, Lcoil/decode/DecodeResult;

    .line 92
    iget-object v10, v1, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v10}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "context$iv":Landroid/content/Context;
    move-object v11, v8

    .local v11, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 238
    .local v12, "$i$f$toDrawable":I
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .local v13, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v14, v11

    .local v14, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    .line 239
    .local v15, "$i$f$toDrawable":I
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 238
    .end local v13    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v14    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v15    # "$i$f$toDrawable":I
    nop

    .end local v10    # "context$iv":Landroid/content/Context;
    .end local v11    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v12    # "$i$f$toDrawable":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 93
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v10, v0, :cond_2

    iget-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    :goto_0
    invoke-direct {v9, v5, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v9

    .line 79
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-checkNotNull-BitmapFactoryDecoder$decode$6":I
    nop

    .line 79
    .end local v0    # "$i$a$-checkNotNull-BitmapFactoryDecoder$decode$6":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    move-object v0, v8

    .line 237
    .local v0, "it":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-let-BitmapFactoryDecoder$decode$5":I
    throw v0

    .line 75
    .end local v0    # "it":Ljava/lang/Exception;
    .end local v5    # "$i$a$-let-BitmapFactoryDecoder$decode$5":I
    .end local v6    # "outBitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v3    # "safeSource":Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
    .end local v4    # "safeBufferedSource":Lokio/BufferedSource;
    .end local v7    # "exifData":Lcoil/decode/ExifData;
    .end local p1    # "$this$decode":Landroid/graphics/BitmapFactory$Options;
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v3    # "safeSource":Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
    .restart local v4    # "safeBufferedSource":Lokio/BufferedSource;
    .restart local v7    # "exifData":Lcoil/decode/ExifData;
    .restart local p1    # "$this$decode":Landroid/graphics/BitmapFactory$Options;
    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 61
    :cond_5
    move-object v0, v8

    .line 237
    .restart local v0    # "it":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-let-BitmapFactoryDecoder$decode$4":I
    throw v0

    .line 56
    .end local v0    # "it":Ljava/lang/Exception;
    .end local v5    # "$i$a$-let-BitmapFactoryDecoder$decode$4":I
    .end local v7    # "exifData":Lcoil/decode/ExifData;
    :cond_6
    move-object v0, v5

    .line 237
    .restart local v0    # "it":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-let-BitmapFactoryDecoder$decode$3":I
    throw v0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$withPermit":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    iget-object v3, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Semaphore;

    .local v3, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    .line 236
    .end local v2    # "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 45
    .end local v1    # "$i$f$withPermit":I
    .end local v3    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$withPermit":I
    iget-object v4, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Semaphore;

    .local v4, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v5, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    .local v5, "this":Lcoil/decode/BitmapFactoryDecoder;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withPermit":I
    .end local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local v5    # "this":Lcoil/decode/BitmapFactoryDecoder;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .restart local v5    # "this":Lcoil/decode/BitmapFactoryDecoder;
    iget-object v2, v5, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .local v2, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$withPermit":I
    nop

    .line 232
    iput-object v5, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 45
    return-object v1

    .line 232
    :cond_1
    move v10, v4

    move-object v4, v2

    move v2, v10

    .line 233
    .local v2, "$i$f$withPermit":I
    .local v4, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_1
    nop

    .line 234
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    :try_start_1
    new-instance v7, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {v7, v5}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iput-object v4, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-static {v8, v7, p1, v3, v8}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v5    # "this":Lcoil/decode/BitmapFactoryDecoder;
    if-ne v3, v1, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    move v1, v2

    move v2, v6

    .end local v6    # "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    .restart local v1    # "$i$f$withPermit":I
    .local v2, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    :goto_2
    :try_start_2
    check-cast v3, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .end local v2    # "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    nop

    .line 236
    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 234
    .end local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 47
    .end local v1    # "$i$f$withPermit":I
    return-object v3

    .line 236
    .restart local v1    # "$i$f$withPermit":I
    .restart local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_3

    .end local v1    # "$i$f$withPermit":I
    .local v2, "$i$f$withPermit":I
    :catchall_2
    move-exception v1

    move-object v3, v4

    move v10, v2

    move-object v2, v1

    move v1, v10

    .end local v2    # "$i$f$withPermit":I
    .end local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .restart local v1    # "$i$f$withPermit":I
    .restart local v3    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_3
    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
