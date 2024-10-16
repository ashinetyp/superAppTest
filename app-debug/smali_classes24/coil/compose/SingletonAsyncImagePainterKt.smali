.class public final Lcoil/compose/SingletonAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SingletonAsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ah\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u009c\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00a6\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "rememberAsyncImagePainter",
        "Lcoil/compose/AsyncImagePainter;",
        "model",
        "",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "rememberAsyncImagePainter-19ie5dc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "modelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "rememberAsyncImagePainter-EHKIwbg",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
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
        "rememberAsyncImagePainter-MqR-F_0",
        "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter-HtA5bXE",
        "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 16
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "filterQuality"    # I
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move-object/from16 v10, p5

    move/from16 v11, p6

    const v0, -0x591033e3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v12, v1

    .end local p1    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 0
    .end local v1    # "transform":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "transform":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v12, p1

    .line 149
    .end local p1    # "transform":Lkotlin/jvm/functions/Function1;
    .local v12, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x0

    move-object v13, v1

    .end local p2    # "onState":Lkotlin/jvm/functions/Function1;
    .local v1, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 149
    .end local v1    # "onState":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "onState":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v13, p2

    .line 150
    .end local p2    # "onState":Lkotlin/jvm/functions/Function1;
    .local v13, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    .line 151
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v14, v1

    .end local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v1, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 150
    .end local v1    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v14, p3

    .line 151
    .end local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v14, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    .line 152
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    move v15, v1

    .end local p4    # "filterQuality":I
    .local v1, "filterQuality":I
    goto :goto_3

    .line 151
    .end local v1    # "filterQuality":I
    .restart local p4    # "filterQuality":I
    :cond_3
    move/from16 v15, p4

    .line 152
    .end local p4    # "filterQuality":I
    .local v15, "filterQuality":I
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, -0x1

    const-string v2, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:152)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_4
    nop

    .line 155
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v1

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v11, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, v11, 0x3

    and-int/2addr v2, v3

    or-int v8, v0, v2

    .line 153
    const/4 v6, 0x0

    const/16 v9, 0x40

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 17
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onState"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p4, "filterQuality"    # I
    .param p5, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v0, 0xe138316

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v12, v1

    .end local p1    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 0
    .end local v1    # "transform":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "transform":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v12, p1

    .line 129
    .end local p1    # "transform":Lkotlin/jvm/functions/Function1;
    .local v12, "transform":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x0

    move-object v13, v1

    .end local p2    # "onState":Lkotlin/jvm/functions/Function1;
    .local v1, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 129
    .end local v1    # "onState":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "onState":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v13, p2

    .line 130
    .end local p2    # "onState":Lkotlin/jvm/functions/Function1;
    .local v13, "onState":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    .line 131
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v14, v1

    .end local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v1, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_2

    .line 130
    .end local v1    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_2
    move-object/from16 v14, p3

    .line 131
    .end local p3    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v14, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 132
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    move v15, v1

    .end local p4    # "filterQuality":I
    .local v1, "filterQuality":I
    goto :goto_3

    .line 131
    .end local v1    # "filterQuality":I
    .restart local p4    # "filterQuality":I
    :cond_3
    move/from16 v15, p4

    .line 132
    .end local p4    # "filterQuality":I
    .local v15, "filterQuality":I
    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    .line 133
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v1

    move-object/from16 v16, v1

    .end local p5    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v1, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_4

    .line 132
    .end local v1    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p5    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_4
    move-object/from16 v16, p5

    .line 133
    .end local p5    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v16, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, -0x1

    const-string v2, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:133)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_5
    nop

    .line 136
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v1

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v11, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v11, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v11, 0x3

    and-int/2addr v2, v3

    or-int v8, v0, v2

    .line 134
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-HtA5bXE(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 26
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p7, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p8, "filterQuality"    # I
    .param p9, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move-object/from16 v15, p10

    move/from16 v14, p11

    move/from16 v0, p12

    const v1, 0x56259ce0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .end local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v16, p1

    .line 51
    .end local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v16, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .end local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 51
    .end local v2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v17, p2

    .line 52
    .end local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v17, "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 53
    move-object/from16 v2, v17

    move-object/from16 v18, v2

    .end local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 52
    .end local v2    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v18, p3

    .line 53
    .end local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v18, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 54
    const/4 v2, 0x0

    move-object/from16 v19, v2

    .end local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v2, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 53
    .end local v2    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v19, p4

    .line 54
    .end local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v19, "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x0

    move-object/from16 v20, v2

    .end local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v2, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 54
    .end local v2    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v20, p5

    .line 55
    .end local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v20, "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x0

    move-object/from16 v21, v2

    .end local p6    # "onError":Lkotlin/jvm/functions/Function1;
    .local v2, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 55
    .end local v2    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v21, p6

    .line 56
    .end local p6    # "onError":Lkotlin/jvm/functions/Function1;
    .local v21, "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    .line 57
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object/from16 v22, v2

    .end local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 56
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v22, p7

    .line 57
    .end local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v22, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    .line 58
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move/from16 v23, v2

    .end local p8    # "filterQuality":I
    .local v2, "filterQuality":I
    goto :goto_7

    .line 57
    .end local v2    # "filterQuality":I
    .restart local p8    # "filterQuality":I
    :cond_7
    move/from16 v23, p8

    .line 58
    .end local p8    # "filterQuality":I
    .local v23, "filterQuality":I
    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 59
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    move-object/from16 v24, v0

    .end local p9    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v0, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    goto :goto_8

    .line 58
    .end local v0    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .restart local p9    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :cond_8
    move-object/from16 v24, p9

    .line 59
    .end local p9    # "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    .local v24, "modelEqualityDelegate":Lcoil/compose/EqualityDelegate;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    const/4 v0, -0x1

    const-string v2, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:59)"

    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_9
    nop

    .line 62
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v1

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    shl-int/lit8 v0, v14, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const v2, 0x9248

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v14, 0x3

    and-int/2addr v2, v3

    or-int v12, v0, v2

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v13, v0, 0xe

    .line 60
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, p10

    move/from16 v14, v25

    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final synthetic rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 25
    .param p0, "model"    # Ljava/lang/Object;
    .param p1, "placeholder"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "error"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p3, "fallback"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p4, "onLoading"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p7, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p8, "filterQuality"    # I
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    move-object/from16 v15, p9

    move/from16 v14, p10

    move/from16 v0, p11

    const v1, 0x1fd2fd13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .end local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_0

    .line 0
    .end local v2    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_0
    move-object/from16 v16, p1

    .line 79
    .end local p1    # "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    .local v16, "placeholder":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 80
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .end local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "error":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_1

    .line 79
    .end local v2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_1
    move-object/from16 v17, p2

    .line 80
    .end local p2    # "error":Landroidx/compose/ui/graphics/painter/Painter;
    .local v17, "error":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 81
    move-object/from16 v2, v17

    move-object/from16 v18, v2

    .end local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_2

    .line 80
    .end local v2    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .restart local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :cond_2
    move-object/from16 v18, p3

    .line 81
    .end local p3    # "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    .local v18, "fallback":Landroidx/compose/ui/graphics/painter/Painter;
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 82
    const/4 v2, 0x0

    move-object/from16 v19, v2

    .end local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v2, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 81
    .end local v2    # "onLoading":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v19, p4

    .line 82
    .end local p4    # "onLoading":Lkotlin/jvm/functions/Function1;
    .local v19, "onLoading":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 83
    const/4 v2, 0x0

    move-object/from16 v20, v2

    .end local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v2, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 82
    .end local v2    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v20, p5

    .line 83
    .end local p5    # "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v20, "onSuccess":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x0

    move-object/from16 v21, v2

    .end local p6    # "onError":Lkotlin/jvm/functions/Function1;
    .local v2, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 83
    .end local v2    # "onError":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v21, p6

    .line 84
    .end local p6    # "onError":Lkotlin/jvm/functions/Function1;
    .local v21, "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    .line 85
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object/from16 v22, v2

    .end local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_6

    .line 84
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .restart local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :cond_6
    move-object/from16 v22, p7

    .line 85
    .end local p7    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v22, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move/from16 v23, v0

    .end local p8    # "filterQuality":I
    .local v0, "filterQuality":I
    goto :goto_7

    .line 85
    .end local v0    # "filterQuality":I
    .restart local p8    # "filterQuality":I
    :cond_7
    move/from16 v23, p8

    .line 86
    .end local p8    # "filterQuality":I
    .local v23, "filterQuality":I
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v0, -0x1

    const-string v2, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:86)"

    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_8
    nop

    .line 89
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v1

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    shl-int/lit8 v0, v14, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const v2, 0x9248

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v14, 0x3

    and-int/2addr v2, v3

    or-int v12, v0, v2

    .line 87
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x400

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v11, p9

    move/from16 v14, v24

    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
