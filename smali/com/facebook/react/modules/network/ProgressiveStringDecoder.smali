.class public Lcom/facebook/react/modules/network/ProgressiveStringDecoder;
.super Ljava/lang/Object;
.source "ProgressiveStringDecoder.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final mDecoder:Ljava/nio/charset/CharsetDecoder;

.field private remainder:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public decodeNext([BI)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    .line 3
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v0, v0

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length p1, p1

    add-int/2addr p2, p1

    move-object p1, v2

    .line 6
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    .line 7
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    sub-int v0, p2, v5

    .line 8
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    sub-int/2addr p2, v5

    .line 10
    invoke-static {p1, p2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    :goto_2
    if-nez v4, :cond_4

    const-string p1, "ReactNative"

    const-string p2, "failed to decode string from byte array"

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
