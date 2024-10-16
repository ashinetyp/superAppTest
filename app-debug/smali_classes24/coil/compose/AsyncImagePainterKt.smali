.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,474:1\n1116#2,6:475\n74#3:481\n1#4:482\n159#5:483\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n204#1:475,6\n209#1:481\n462#1:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0001\u001aT\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001af\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ap\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00a4\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00ae\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0002\u001a\u0010\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u000201H\u0002\u001a\u0018\u00102\u001a\u0004\u0018\u000103*\u000204H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "fakeTransitionTarget",
        "coil/compose/AsyncImagePainterKt$fakeTransitionTarget$1",
        "Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;",
        "rememberAsyncImagePainter",
        "Lcoil/compose/AsyncImagePainter;",
        "state",
        "Lcoil/compose/AsyncImageState;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "rememberAsyncImagePainter-GSdzBsE",
        "(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;",
        "model",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "rememberAsyncImagePainter-5jETZwI",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "modelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "rememberAsyncImagePainter-0YpotYA",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "rememberAsyncImagePainter-3HmZ8SU",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter-10Xjiaw",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;",
        "unsupportedData",
        "",
        "name",
        "",
        "description",
        "validateRequest",
        "request",
        "Lcoil/request/ImageRequest;",
        "toSizeOrNull",
        "Lcoil/size/Size;",
        "Landroidx/compose/ui/geometry/Size;",
        "toSizeOrNull-uvyYCjk",
        "(J)Lcoil/size/Size;",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 470
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    return-void
.end method

.method public static final synthetic access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    return-object v0
.end method

.method public static final synthetic access$toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 1
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 16
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "filterQuality"    # I
    .param p6, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move/from16 v0, p8

    const v1, 0x62169369

    move-object/from16 v9, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_0

    .line 162
    sget-object v2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v10, v2

    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v2, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 0
    .end local v2    # "transform":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "transform":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v10, p2

    .line 162
    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v10, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_1

    .line 163
    const/4 v2, 0x0

    move-object v11, v2

    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v2, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 162
    .end local v2    # "onState":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onState":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v11, p3

    .line 163
    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v11, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_2

    .line 164
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v12, v2

    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 163
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v12, p4

    .line 164
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v12, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_3

    .line 165
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move v13, v2

    .end local p5    # "filterQuality":I
    .local v2, "filterQuality":I
    goto :goto_3

    .line 164
    .end local v2    # "filterQuality":I
    .restart local p5    # "filterQuality":I
    :cond_3
    move/from16 v13, p5

    .line 165
    .end local p5    # "filterQuality":I
    .local v13, "filterQuality":I
    :goto_3
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_4

    .line 166
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v2

    move-object v14, v2

    .end local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v2, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_4

    .line 165
    .end local v2    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_4
    move-object/from16 v14, p6

    .line 166
    .end local p6    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v14, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    const/4 v2, -0x1

    const-string v3, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:166)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_5
    new-instance v2, Lcoil/compose/AsyncImageState;

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct {v2, v1, v14, v15}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    shr-int/lit8 v5, v0, 0x3

    and-int/2addr v4, v5

    or-int v8, v3, v4

    .line 167
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;
    .locals 19
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p5, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p8, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p9, "filterQuality"    # I
    .param p10, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p14

    const v2, -0x4c46121

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    .line 92
    const/4 v4, 0x0

    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v4, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v4    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v4, p2

    .line 92
    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v4    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    .line 93
    const/4 v5, 0x0

    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v5, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 92
    .end local v5    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v5, p3

    .line 93
    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v5    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    .line 94
    move-object v6, v5

    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v6, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 93
    .end local v6    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v6, p4

    .line 94
    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v6    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    .line 95
    const/4 v7, 0x0

    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v7, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 94
    .end local v7    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v7, p5

    .line 95
    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 96
    const/4 v8, 0x0

    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v8, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 95
    .end local v8    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v8, p6

    .line 96
    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    .line 97
    const/4 v9, 0x0

    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .local v9, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 96
    .end local v9    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v9, p7

    .line 97
    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    .line 98
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v10, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 97
    .end local v10    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v10, p8

    .line 98
    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v10    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    .line 99
    sget-object v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v11

    .end local p9    # "filterQuality":I
    .local v11, "filterQuality":I
    goto :goto_7

    .line 98
    .end local v11    # "filterQuality":I
    .restart local p9    # "filterQuality":I
    :cond_7
    move/from16 v11, p9

    .line 99
    .end local p9    # "filterQuality":I
    .restart local v11    # "filterQuality":I
    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 100
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v1

    .end local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v1, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_8

    .line 99
    .end local v1    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_8
    move-object/from16 v1, p10

    .line 100
    .end local p10    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local v1    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 101
    const-string v12, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:100)"

    move/from16 v13, p13

    invoke-static {v2, v0, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    .line 100
    :cond_9
    move/from16 v13, p13

    .line 102
    :goto_9
    new-instance v2, Lcoil/compose/AsyncImageState;

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    invoke-direct {v2, v12, v1, v14}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 103
    invoke-static {v4, v5, v6}, Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 104
    invoke-static {v7, v8, v9}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    .line 105
    nop

    .line 106
    move-object/from16 p9, v1

    .end local v1    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local p9, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    shr-int/lit8 v1, v0, 0xf

    and-int/lit16 v1, v1, 0x1c00

    const v17, 0xe000

    shr-int/lit8 v18, v0, 0xf

    and-int v17, v18, v17

    or-int v1, v1, v17

    .line 101
    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, p11

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final synthetic rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 18
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p5, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p8, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p9, "filterQuality"    # I
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x7f996210

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    .line 115
    const/4 v4, 0x0

    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v4, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v4    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v4, p2

    .line 115
    .end local p2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v4    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    .line 116
    const/4 v5, 0x0

    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v5, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 115
    .end local v5    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v5, p3

    .line 116
    .end local p3    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v5    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    .line 117
    move-object v6, v5

    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v6, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 116
    .end local v6    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v6, p4

    .line 117
    .end local p4    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local v6    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    .line 118
    const/4 v7, 0x0

    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v7, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 117
    .end local v7    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v7, p5

    .line 118
    .end local p5    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    .line 119
    const/4 v8, 0x0

    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v8, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 118
    .end local v8    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v8, p6

    .line 119
    .end local p6    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    .line 120
    const/4 v9, 0x0

    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .local v9, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 119
    .end local v9    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v9, p7

    .line 120
    .end local p7    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    .line 121
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v10, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 120
    .end local v10    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v10, p8

    .line 121
    .end local p8    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local v10    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 122
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    .end local p9    # "filterQuality":I
    .local v1, "filterQuality":I
    goto :goto_7

    .line 121
    .end local v1    # "filterQuality":I
    .restart local p9    # "filterQuality":I
    :cond_7
    move/from16 v1, p9

    .line 122
    .end local p9    # "filterQuality":I
    .restart local v1    # "filterQuality":I
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 123
    const/4 v11, -0x1

    const-string v12, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:122)"

    invoke-static {v2, v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_8
    new-instance v2, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v11

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct {v2, v12, v11, v13}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 125
    invoke-static {v4, v5, v6}, Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 126
    invoke-static {v7, v8, v9}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 127
    nop

    .line 128
    shr-int/lit8 v15, v0, 0xf

    and-int/lit16 v15, v15, 0x1c00

    const v16, 0xe000

    shr-int/lit8 v17, v0, 0xf

    and-int v16, v17, v16

    or-int v15, v15, v16

    .line 123
    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move/from16 p6, v1

    move-object/from16 p7, p10

    move/from16 p8, v15

    invoke-static/range {p2 .. p8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final synthetic rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 16
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "filterQuality"    # I
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move/from16 v0, p7

    const v1, -0x78701fba

    move-object/from16 v9, p6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    .line 181
    sget-object v2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v10, v2

    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v2, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 0
    .end local v2    # "transform":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "transform":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v10, p2

    .line 181
    .end local p2    # "transform":Lkotlin/jvm/functions/Function1;
    .local v10, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    .line 182
    const/4 v2, 0x0

    move-object v11, v2

    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v2, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 181
    .end local v2    # "onState":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onState":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v11, p3

    .line 182
    .end local p3    # "onState":Lkotlin/jvm/functions/Function1;
    .local v11, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    .line 183
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v12, v2

    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 182
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v12, p4

    .line 183
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v12, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    .line 184
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move v13, v2

    .end local p5    # "filterQuality":I
    .local v2, "filterQuality":I
    goto :goto_3

    .line 183
    .end local v2    # "filterQuality":I
    .restart local p5    # "filterQuality":I
    :cond_3
    move/from16 v13, p5

    .line 184
    .end local p5    # "filterQuality":I
    .local v13, "filterQuality":I
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, -0x1

    const-string v3, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:184)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_4
    new-instance v2, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v2, v14, v1, v15}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v4, v0, 0x3

    and-int/2addr v3, v4

    or-int v8, v1, v3

    .line 185
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method private static final rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .param p0, "state"    # Lcoil/compose/AsyncImageState;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "filterQuality"    # I
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImageState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    const v0, 0x38ccb86a

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, -0x1

    const-string v2, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:199)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p5, v1}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object v0

    .line 202
    .local v0, "request":Lcoil/request/ImageRequest;
    invoke-static {v0}, Lcoil/compose/AsyncImagePainterKt;->validateRequest(Lcoil/request/ImageRequest;)V

    const v1, 0x1186ad73

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 477
    const/4 v6, 0x0

    .line 204
    .local v6, "$i$a$-cache-AsyncImagePainterKt$rememberAsyncImagePainter$painter$1":I
    new-instance v7, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 477
    .end local v6    # "$i$a$-cache-AsyncImagePainterKt$rememberAsyncImagePainter$painter$1":I
    move-object v6, v7

    .line 478
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 480
    :cond_1
    move-object v6, v4

    .line 476
    :goto_0
    nop

    .line 475
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 204
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Lcoil/compose/AsyncImagePainter;

    .local v1, "painter":Lcoil/compose/AsyncImagePainter;
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    invoke-virtual {v1, p1}, Lcoil/compose/AsyncImagePainter;->setTransform$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V

    .line 206
    invoke-virtual {v1, p2}, Lcoil/compose/AsyncImagePainter;->setOnState$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V

    .line 207
    invoke-virtual {v1, p3}, Lcoil/compose/AsyncImagePainter;->setContentScale$coil_compose_base_release(Landroidx/compose/ui/layout/ContentScale;)V

    .line 208
    invoke-virtual {v1, p4}, Lcoil/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_base_release(I)V

    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p5, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcoil/compose/AsyncImagePainter;->setPreview$coil_compose_base_release(Z)V

    .line 210
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/compose/AsyncImagePainter;->setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V

    .line 211
    invoke-virtual {v1, v0}, Lcoil/compose/AsyncImagePainter;->setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V

    .line 212
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    return-object v1
.end method

.method private static final toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 6
    .param p0, "$this$toSizeOrNull_u2duvyYCjk"    # J

    .line 461
    nop

    .line 462
    move-wide v0, p0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 462
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    goto :goto_5

    .line 463
    :cond_1
    invoke-static {p0, p1}, Lcoil/compose/UtilsKt;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcoil/size/Size;

    .line 464
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_2
    check-cast v1, Lcoil/size/Dimension;

    .line 465
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_4
    check-cast v2, Lcoil/size/Dimension;

    .line 463
    invoke-direct {v0, v1, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    goto :goto_5

    .line 467
    :cond_6
    const/4 v0, 0x0

    .line 468
    :goto_5
    return-object v0
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 456
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final validateRequest(Lcoil/request/ImageRequest;)V
    .locals 4
    .param p0, "request"    # Lcoil/request/ImageRequest;

    .line 444
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 445
    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_5

    .line 449
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 450
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_3

    .line 451
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    .line 453
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 454
    return-void

    .line 482
    :cond_1
    const/4 v0, 0x0

    .line 453
    .local v0, "$i$a$-require-AsyncImagePainterKt$validateRequest$1":I
    nop

    .end local v0    # "$i$a$-require-AsyncImagePainterKt$validateRequest$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request.target must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_2
    const-string v0, "Painter"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 450
    :cond_3
    const-string v0, "ImageVector"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 449
    :cond_4
    const-string v0, "ImageBitmap"

    invoke-static {v0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 446
    :cond_5
    nop

    .line 447
    nop

    .line 445
    const-string v0, "ImageRequest.Builder"

    const-string v1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
