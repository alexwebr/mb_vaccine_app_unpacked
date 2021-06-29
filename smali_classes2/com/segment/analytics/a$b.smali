.class Lcom/segment/analytics/a$b;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->c()Lcom/segment/analytics/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/segment/analytics/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$b;->a:Lcom/segment/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/segment/analytics/n;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/a$b;->a:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/e;

    invoke-virtual {v1}, Lcom/segment/analytics/e;->d()Lcom/segment/analytics/e$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/segment/analytics/a$b;->a:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->l:Lcom/segment/analytics/d;

    iget-object v2, v0, Lcom/segment/analytics/e$c;->d:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/segment/analytics/w/c;->c(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/segment/analytics/d;->b(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/segment/analytics/n;->m(Ljava/util/Map;)Lcom/segment/analytics/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    .line 5
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/a$b;->a()Lcom/segment/analytics/n;

    move-result-object v0

    return-object v0
.end method
