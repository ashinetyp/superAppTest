.class public final Landroidx/compose/ui/platform/AndroidViewsHandler;
.super Landroid/view/ViewGroup;
.source "AndroidViewsHandler.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewsHandler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewsHandler.android.kt\nandroidx/compose/ui/platform/AndroidViewsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1#2:106\n1855#3,2:107\n1855#3,2:109\n*S KotlinDebug\n*F\n+ 1 AndroidViewsHandler.android.kt\nandroidx/compose/ui/platform/AndroidViewsHandler\n*L\n56#1:107,2\n63#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0017J0\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0014J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020%H\u0014J\u0008\u0010,\u001a\u00020\u000fH\u0017J\u0008\u0010-\u001a\u00020\u0013H\u0016R-\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR-\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0007`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "holderToLayoutNode",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/collections/HashMap;",
        "getHolderToLayoutNode",
        "()Ljava/util/HashMap;",
        "layoutNodeToHolder",
        "getLayoutNodeToHolder",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "drawView",
        "view",
        "invalidateChildInParent",
        "",
        "location",
        "",
        "dirty",
        "Landroid/graphics/Rect;",
        "onDescendantInvalidated",
        "child",
        "Landroid/view/View;",
        "target",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "requestLayout",
        "shouldDelayChildPressedState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final holderToLayoutNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutNodeToHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    nop

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->setClipChildren(Z)V

    .line 39
    nop

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 103
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "view"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->draw(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1
    .param p1, "p0"    # [I
    .param p2, "p1"    # Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->invalidateChildInParent([ILandroid/graphics/Rect;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Ljava/lang/Void;
    .locals 1
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 69
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .local v4, "it":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-forEach-AndroidViewsHandler$onLayout$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getBottom()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layout(IIII)V

    .line 109
    .end local v4    # "it":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v5    # "$i$a$-forEach-AndroidViewsHandler$onLayout$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 64
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 49
    nop

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->setMeasuredDimension(II)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .local v4, "it":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-forEach-AndroidViewsHandler$onMeasure$3":I
    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->remeasure()V

    .line 107
    .end local v4    # "it":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v5    # "$i$a$-forEach-AndroidViewsHandler$onMeasure$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 108
    :cond_2
    nop

    .line 57
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-require-AndroidViewsHandler$onMeasure$2":I
    nop

    .end local v0    # "$i$a$-require-AndroidViewsHandler$onMeasure$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "heightMeasureSpec should be EXACTLY"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-require-AndroidViewsHandler$onMeasure$1":I
    nop

    .end local v0    # "$i$a$-require-AndroidViewsHandler$onMeasure$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "widthMeasureSpec should be EXACTLY"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestLayout()V
    .locals 7

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->cleanupLayoutState(Landroid/view/View;)V

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    .local v2, "child":Landroid/view/View;
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .local v3, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 93
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 89
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method
