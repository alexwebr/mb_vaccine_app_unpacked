.class public interface abstract Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;
.super Ljava/lang/Object;
.source "MultipartStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/MultipartStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChunkListener"
.end annotation


# virtual methods
.method public abstract onChunkComplete(Ljava/util/Map;Lk/c;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/c;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onChunkProgress(Ljava/util/Map;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation
.end method
