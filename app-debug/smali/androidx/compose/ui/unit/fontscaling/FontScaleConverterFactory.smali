.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0007H\u0082\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\nH\u0002J&\u0010\"\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\nH\u0002R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "()V",
        "LOOKUP_TABLES_WRITE_LOCK",
        "",
        "[Ljava/lang/Object;",
        "SCALE_KEY_MULTIPLIER",
        "",
        "sLookupTables",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "getSLookupTables$annotations",
        "getSLookupTables",
        "()Landroidx/collection/SparseArrayCompat;",
        "setSLookupTables",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "sMinScaleBeforeCurvesApplied",
        "createInterpolatedTableBetween",
        "start",
        "end",
        "interpolationPoint",
        "forScale",
        "fontScale",
        "get",
        "scaleKey",
        "getKey",
        "",
        "getScaleFromKey",
        "key",
        "isNonLinearFontScalingActive",
        "",
        "put",
        "",
        "fontScaleConverter",
        "putInto",
        "table",
        "ui-unit_release"
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

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

.field private static final LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

.field private static final SCALE_KEY_MULTIPLIER:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private static sMinScaleBeforeCurvesApplied:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 40
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    .line 48
    const v0, 0x3f866666    # 1.05f

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    .line 50
    nop

    .line 53
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-synchronized-FontScaleConverterFactory$1":I
    :try_start_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 55
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 56
    nop

    .line 57
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 58
    const/16 v7, 0x9

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 59
    new-array v9, v7, [F

    fill-array-data v9, :array_1

    .line 57
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 54
    const v8, 0x3f933333    # 1.15f

    invoke-direct {v4, v5, v8, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 62
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 63
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 64
    nop

    .line 65
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 66
    new-array v8, v7, [F

    fill-array-data v8, :array_2

    .line 67
    new-array v9, v7, [F

    fill-array-data v9, :array_3

    .line 65
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 62
    const v8, 0x3fa66666    # 1.3f

    invoke-direct {v4, v5, v8, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 70
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 71
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 72
    nop

    .line 73
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 74
    new-array v8, v7, [F

    fill-array-data v8, :array_4

    .line 75
    new-array v9, v7, [F

    fill-array-data v9, :array_5

    .line 73
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 70
    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5, v8, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 78
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 79
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 80
    nop

    .line 81
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 82
    new-array v8, v7, [F

    fill-array-data v8, :array_6

    .line 83
    new-array v9, v7, [F

    fill-array-data v9, :array_7

    .line 81
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 78
    const v8, 0x3fe66666    # 1.8f

    invoke-direct {v4, v5, v8, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 86
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 87
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 88
    nop

    .line 89
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 90
    new-array v8, v7, [F

    fill-array-data v8, :array_8

    .line 91
    new-array v7, v7, [F

    fill-array-data v7, :array_9

    .line 89
    invoke-direct {v6, v8, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v4, v5, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 94
    nop

    .end local v1    # "$i$a$-synchronized-FontScaleConverterFactory$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 95
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    .line 96
    sget v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 99
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-check-FontScaleConverterFactory$2":I
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 96
    .end local v0    # "$i$a$-check-FontScaleConverterFactory$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 8
    .param p1, "start"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .param p2, "end"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .param p3, "interpolationPoint"    # F

    .line 183
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 184
    .local v0, "commonSpSizes":[F
    array-length v1, v0

    new-array v1, v1, [F

    .line 185
    .local v1, "dpInterpolated":[F
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 186
    aget v4, v0, v2

    .line 187
    .local v4, "sp":F
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v5

    .line 188
    .local v5, "startDp":F
    invoke-interface {p2, v4}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v6

    .line 189
    .local v6, "endDp":F
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual {v7, v5, v6, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v1, v2

    .line 185
    .end local v4    # "sp":F
    .end local v5    # "startDp":F
    .end local v6    # "endDp":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 2
    .param p1, "scaleKey"    # F

    .line 220
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method private final getKey(F)I
    .locals 1
    .param p1, "fontScale"    # F

    .line 195
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 2
    .param p1, "key"    # I

    .line 199
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 4
    .param p1, "scaleKey"    # F
    .param p2, "fontScaleConverter"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 204
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-synchronized-FontScaleConverterFactory$put$1":I
    :try_start_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    .line 206
    .local v2, "newTable":Landroidx/collection/SparseArrayCompat;
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v3, v2, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 207
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 208
    nop

    .end local v1    # "$i$a$-synchronized-FontScaleConverterFactory$put$1":I
    .end local v2    # "newTable":Landroidx/collection/SparseArrayCompat;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit v0

    .line 209
    return-void

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 1
    .param p1, "table"    # Landroidx/collection/SparseArrayCompat;
    .param p2, "scaleKey"    # F
    .param p3, "fontScaleConverter"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 12
    .param p1, "fontScale"    # F

    .line 123
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    .line 127
    .local v0, "lookupTable":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    if-eqz v0, :cond_1

    .line 128
    return-object v0

    .line 132
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 133
    .local v1, "index":I
    if-ltz v1, :cond_2

    .line 135
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-object v2

    .line 138
    :cond_2
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 139
    .local v2, "lowerIndex":I
    add-int/lit8 v4, v2, 0x1

    .line 140
    .local v4, "higherIndex":I
    if-ltz v2, :cond_4

    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_0

    .line 152
    :cond_3
    nop

    .line 153
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    .line 152
    invoke-direct {p0, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v3

    .line 155
    .local v3, "startScale":F
    nop

    .line 156
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 155
    invoke-direct {p0, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v11

    .line 159
    .local v11, "endScale":F
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 159
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v3

    move v9, v11

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v5

    .line 158
    nop

    .line 166
    .local v5, "interpolationPoint":F
    nop

    .line 167
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 168
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 169
    nop

    .line 166
    invoke-direct {p0, v6, v7, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v6

    .line 173
    .local v6, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 174
    goto :goto_1

    .line 146
    .end local v3    # "startScale":F
    .end local v5    # "interpolationPoint":F
    .end local v6    # "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .end local v11    # "endScale":F
    :cond_4
    :goto_0
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    new-array v3, v3, [F

    aput p1, v3, v8

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 145
    move-object v3, v5

    .line 149
    .local v3, "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, p1, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 150
    nop

    .end local v3    # "converter":Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 140
    :goto_1
    return-object v6
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .param p1, "fontScale"    # F

    .line 111
    sget v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 40
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    return-void
.end method
