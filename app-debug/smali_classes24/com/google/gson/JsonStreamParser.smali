.class public final Lcom/google/gson/JsonStreamParser;
.super Ljava/lang/Object;
.source "JsonStreamParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    .line 69
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    .line 61
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/gson/JsonStreamParser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    .line 113
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 108
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 109
    .local v1, "e":Lcom/google/gson/stream/MalformedJsonException;
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v2, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 113
    .end local v1    # "e":Lcom/google/gson/stream/MalformedJsonException;
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 84
    const-string v0, "Failed parsing JSON source to Json"

    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/JsonStreamParser;->parser:Lcom/google/gson/stream/JsonReader;

    invoke-static {v1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/StackOverflowError;
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 85
    .end local v1    # "e":Ljava/lang/StackOverflowError;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/gson/JsonStreamParser;->next()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
