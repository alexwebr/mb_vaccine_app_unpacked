.class public Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;-><init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
