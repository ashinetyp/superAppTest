.class public final Lcoil/decode/ImageSources;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0006\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008\u0006\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0006\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008\u0006\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0008\u0006\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "ImageSource",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "context",
        "Landroid/content/Context;",
        "create",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "cacheDirectory",
        "Ljava/io/File;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "coil-base_release"
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
.method public static final create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;
    .locals 3
    .param p0, "source"    # Lokio/BufferedSource;
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$1;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v0, Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0, "source"    # Lokio/BufferedSource;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Lcoil/decode/ImageSource$Metadata;

    .line 83
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$2;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v0, Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Ljava/io/File;)Lcoil/decode/ImageSource;
    .locals 3
    .param p0, "source"    # Lokio/BufferedSource;
    .param p1, "cacheDirectory"    # Ljava/io/File;

    .line 95
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$3;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$3;-><init>(Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v0, Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public static final create(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 2
    .param p0, "source"    # Lokio/BufferedSource;
    .param p1, "cacheDirectory"    # Ljava/io/File;
    .param p2, "metadata"    # Lcoil/decode/ImageSource$Metadata;

    .line 110
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$4;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$4;-><init>(Ljava/io/File;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v0, Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public static final create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;
    .locals 7
    .param p0, "file"    # Lokio/Path;
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "diskCacheKey"    # Ljava/lang/String;
    .param p3, "closeable"    # Ljava/io/Closeable;

    .line 37
    new-instance v6, Lcoil/decode/FileImageSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v6, Lcoil/decode/ImageSource;

    return-object v6
.end method

.method public static final create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 7
    .param p0, "file"    # Lokio/Path;
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "diskCacheKey"    # Ljava/lang/String;
    .param p3, "closeable"    # Ljava/io/Closeable;
    .param p4, "metadata"    # Lcoil/decode/ImageSource$Metadata;

    .line 56
    new-instance v6, Lcoil/decode/FileImageSource;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    check-cast v6, Lcoil/decode/ImageSource;

    return-object v6
.end method

.method public static synthetic create$default(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    .line 79
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 82
    const/4 p2, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    .line 106
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 109
    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    .line 32
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 32
    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 35
    move-object p2, v0

    .line 32
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 36
    move-object p3, v0

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/ImageSources;->create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    .line 50
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 52
    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 50
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 53
    move-object p2, v0

    .line 50
    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 54
    move-object p3, v0

    .line 50
    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 55
    move-object p4, v0

    .line 50
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/decode/ImageSources;->create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method
