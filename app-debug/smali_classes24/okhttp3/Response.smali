.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001FB{\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0008+J\r\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008,J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008-J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0008\u00101\u001a\u000202H\u0016J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u00083J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u00084J\u001e\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0007J\r\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u00088J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070/2\u0006\u00106\u001a\u00020\u0007J\r\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00089J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0014J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008?J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008@J\r\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008AJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008BJ\r\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0006\u0010E\u001a\u00020\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001dR\u0013\u0010\u0008\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u0013\u0010\u000c\u001a\u00020\r8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010(R\u0013\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010)R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010*R\u0013\u0010\u0013\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lokhttp3/Request;",
        "protocol",
        "Lokhttp3/Protocol;",
        "message",
        "",
        "code",
        "",
        "handshake",
        "Lokhttp3/Handshake;",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "sentRequestAtMillis",
        "",
        "receivedResponseAtMillis",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "()Lokhttp3/ResponseBody;",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "()Lokhttp3/CacheControl;",
        "()Lokhttp3/Response;",
        "()I",
        "()Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/Handshake;",
        "()Lokhttp3/Headers;",
        "isRedirect",
        "",
        "()Z",
        "isSuccessful",
        "lazyCacheControl",
        "()Ljava/lang/String;",
        "()Lokhttp3/Protocol;",
        "()J",
        "()Lokhttp3/Request;",
        "-deprecated_body",
        "-deprecated_cacheControl",
        "-deprecated_cacheResponse",
        "challenges",
        "",
        "Lokhttp3/Challenge;",
        "close",
        "",
        "-deprecated_code",
        "-deprecated_handshake",
        "header",
        "name",
        "defaultValue",
        "-deprecated_headers",
        "-deprecated_message",
        "-deprecated_networkResponse",
        "newBuilder",
        "Lokhttp3/Response$Builder;",
        "peekBody",
        "byteCount",
        "-deprecated_priorResponse",
        "-deprecated_protocol",
        "-deprecated_receivedResponseAtMillis",
        "-deprecated_request",
        "-deprecated_sentRequestAtMillis",
        "toString",
        "trailers",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 16
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "protocol"    # Lokhttp3/Protocol;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "code"    # I
    .param p5, "handshake"    # Lokhttp3/Handshake;
    .param p6, "headers"    # Lokhttp3/Headers;
    .param p7, "body"    # Lokhttp3/ResponseBody;
    .param p8, "networkResponse"    # Lokhttp3/Response;
    .param p9, "cacheResponse"    # Lokhttp3/Response;
    .param p10, "priorResponse"    # Lokhttp3/Response;
    .param p11, "sentRequestAtMillis"    # J
    .param p13, "receivedResponseAtMillis"    # J
    .param p15, "exchange"    # Lokhttp3/internal/connection/Exchange;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string/jumbo v5, "request"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 53
    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 56
    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 59
    move/from16 v5, p4

    iput v5, v0, Lokhttp3/Response;->code:I

    .line 65
    move-object/from16 v6, p5

    iput-object v6, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 68
    iput-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 78
    move-object/from16 v7, p7

    iput-object v7, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 85
    move-object/from16 v8, p8

    iput-object v8, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 92
    move-object/from16 v9, p9

    iput-object v9, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 100
    move-object/from16 v10, p10

    iput-object v10, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 107
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 114
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 116
    move-object/from16 v15, p15

    iput-object v15, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 40
    return-void
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 166
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 207
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 279
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 230
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 140
    iget v0, p0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .line 161
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 173
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .line 154
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 223
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 237
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .line 133
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 293
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .line 126
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 286
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 1

    .line 78
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 3

    .line 266
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 267
    .local v0, "result":Lokhttp3/CacheControl;
    if-nez v0, :cond_0

    .line 268
    sget-object v1, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v2, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v2}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 271
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 252
    iget v1, p0, Lokhttp3/Response;->code:I

    sparse-switch v1, :sswitch_data_0

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 254
    :sswitch_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    .line 253
    :sswitch_1
    const-string v1, "WWW-Authenticate"

    .line 251
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 303
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 302
    .local v0, "$i$a$-checkNotNull-Response$close$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-Response$close$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .locals 1

    .line 59
    iget v0, p0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 116
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 1

    .line 213
    iget v0, p0, Lokhttp3/Response;->code:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :pswitch_1
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 147
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 1

    .line 85
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 209
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 7
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 196
    .local v0, "peeked":Lokio/BufferedSource;
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 197
    .local v1, "buffer":Lokio/Buffer;
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 198
    move-object v2, v0

    check-cast v2, Lokio/Source;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 199
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    move-object v3, v1

    check-cast v3, Lokio/BufferedSource;

    iget-object v4, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v2

    return-object v2
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-checkNotNull-Response$trailers$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-Response$trailers$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
