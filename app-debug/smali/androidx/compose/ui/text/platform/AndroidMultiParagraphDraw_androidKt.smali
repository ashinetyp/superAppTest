.class public final Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aT\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "drawMultiParagraph",
        "",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawMultiParagraph-7AXcY_I",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "drawParagraphs",
        "drawParagraphs-7AXcY_I",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 20
    .param p0, "$this$drawMultiParagraph_u2d7AXcY_I"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 41
    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 44
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v14, p1

    goto/16 :goto_2

    .line 46
    :cond_0
    nop

    .line 47
    instance-of v1, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_1

    .line 48
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v14, p1

    goto/16 :goto_2

    .line 50
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x0

    .line 52
    .local v1, "height":F
    const/4 v2, 0x0

    .line 53
    .local v2, "width":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$fastForEach":I
    nop

    .line 97
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 99
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .local v8, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawMultiParagraph$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v10

    add-float/2addr v1, v10

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 56
    nop

    .line 99
    .end local v8    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v9    # "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawMultiParagraph$1":I
    nop

    .line 97
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    .end local v5    # "index$iv":I
    :cond_2
    nop

    .line 57
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v3

    .line 58
    .local v3, "shader":Landroid/graphics/Shader;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$fastForEach":I
    nop

    .line 103
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 105
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/ParagraphInfo;

    .local v10, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawMultiParagraph$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    .line 62
    nop

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/Brush;

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

    .line 61
    move-object/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    invoke-interface/range {v12 .. v19}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-interface {v14, v13, v12}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    nop

    .line 105
    .end local v10    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v11    # "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawMultiParagraph$2":I
    nop

    .line 103
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p1

    .line 107
    .end local v7    # "index$iv":I
    goto :goto_2

    .line 50
    .end local v1    # "height":F
    .end local v2    # "width":F
    .end local v3    # "shader":Landroid/graphics/Shader;
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    :cond_4
    move-object/from16 v14, p1

    .line 78
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 79
    return-void
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 32
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    .line 32
    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    move-object v5, v1

    goto :goto_1

    .line 32
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 50
    move-object v6, v1

    goto :goto_2

    .line 32
    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 51
    move-object v7, v1

    goto :goto_3

    .line 32
    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    .line 32
    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15
    .param p0, "$this$drawParagraphs_u2d7AXcY_I"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$fastForEach":I
    nop

    .line 109
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .local v5, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawParagraphs$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 93
    nop

    .line 111
    .end local v5    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v6    # "$i$a$-fastForEach-AndroidMultiParagraphDraw_androidKt$drawParagraphs$1":I
    nop

    .line 109
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 113
    .end local v2    # "index$iv":I
    nop

    .line 94
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
