.class public interface abstract Lcom/facebook/imagepipeline/memory/MemoryChunk;
.super Ljava/lang/Object;
.source "MemoryChunk.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativePtr()J
.end method

.method public abstract getSize()I
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract read(I)B
.end method

.method public abstract read(I[BII)I
.end method

.method public abstract write(I[BII)I
.end method
