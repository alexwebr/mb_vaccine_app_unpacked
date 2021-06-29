.class Lcom/segment/analytics/m$c;
.super Lcom/segment/analytics/m;
.source "PayloadQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final c:Lcom/segment/analytics/p;


# direct methods
.method constructor <init>(Lcom/segment/analytics/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    return-void
.end method


# virtual methods
.method a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/p;->a([B)V

    return-void
.end method

.method b(Lcom/segment/analytics/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/p;->i(Lcom/segment/analytics/m$a;)I

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    invoke-virtual {v0}, Lcom/segment/analytics/p;->close()V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/p;->t(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/m$c;->c:Lcom/segment/analytics/p;

    invoke-virtual {v0}, Lcom/segment/analytics/p;->size()I

    move-result v0

    return v0
.end method
