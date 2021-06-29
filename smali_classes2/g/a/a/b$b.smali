.class Lg/a/a/b$b;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Lhost/exp/exponent/q/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/b$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lg/a/a/b;


# direct methods
.method constructor <init>(Lg/a/a/b;Lg/a/a/b$f;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    iput-object p2, p0, Lg/a/a/b$b;->a:Lg/a/a/b$f;

    iput-object p3, p0, Lg/a/a/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/a/a/b$b;->c:Ljava/io/File;

    iput-object p5, p0, Lg/a/a/b$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lg/a/a/b$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object v0

    invoke-interface {v0}, Lhost/exp/exponent/q/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "(could not render body)"

    .line 4
    :goto_0
    iget-object v1, p0, Lg/a/a/b$b;->a:Lg/a/a/b$f;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bundle return code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lhost/exp/exponent/q/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". With body: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lg/a/a/b$f;->onError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lg/a/a/b$b;->b:Ljava/lang/String;

    const-string v1, "kernel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lhost/exp/exponent/k/a$a;->i:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg/a/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lhost/exp/exponent/k/a$a;->j:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lg/a/a/b$b;->c:Ljava/io/File;

    iget-object v3, p0, Lg/a/a/b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->b()Lhost/exp/exponent/q/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lhost/exp/exponent/q/d;->b()Lhost/exp/exponent/q/d;

    move-result-object v3

    invoke-interface {v3}, Lhost/exp/exponent/q/d;->a()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got cached OkHttp response for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/a/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 13
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Have cached source file for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/a/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 14
    :try_start_2
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Do not have cached source file for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/a/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/q/a;->a()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    new-instance v4, Ll/a/a/c/e/a;

    invoke-direct {v4}, Ll/a/a/c/e/a;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    new-instance v5, Ll/a/a/c/e/d;

    invoke-direct {v5, v3, v4}, Ll/a/a/c/e/d;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    invoke-static {p1, v5}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    invoke-virtual {v5}, Ll/a/a/c/e/d;->flush()V

    .line 21
    iget-object v2, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    invoke-static {v2}, Lg/a/a/b;->b(Lg/a/a/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ll/a/a/c/e/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :try_start_7
    invoke-static {v5}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 25
    invoke-static {v3}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 26
    invoke-static {v4}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 27
    invoke-static {p1}, Ll/a/a/c/d;->b(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v2

    move-object v3, p1

    :goto_1
    move-object v4, v3

    .line 28
    :goto_2
    invoke-static {v2}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 29
    invoke-static {v3}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 30
    invoke-static {v4}, Ll/a/a/c/d;->c(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {p1}, Ll/a/a/c/d;->b(Ljava/io/InputStream;)V

    .line 32
    throw v0

    .line 33
    :cond_5
    :goto_3
    iget-object p1, p0, Lg/a/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 34
    sget-object p1, Lhost/exp/exponent/k/a$a;->k:Lhost/exp/exponent/k/a$a;

    invoke-static {p1}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 35
    :cond_6
    iget-object p1, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    iget-object p1, p1, Lg/a/a/b;->g:Lhost/exp/exponent/f;

    new-instance v1, Lg/a/a/b$b$a;

    invoke-direct {v1, p0, v0}, Lg/a/a/b$b$a;-><init>(Lg/a/a/b$b;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Lhost/exp/exponent/f;->a(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 36
    iget-object v0, p0, Lg/a/a/b$b;->a:Lg/a/a/b$f;

    invoke-interface {v0, p1}, Lg/a/a/b$f;->onError(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public b(Lhost/exp/exponent/q/d;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Using cached or embedded response."

    invoke-static {p2, v0}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/b$b;->a(Lhost/exp/exponent/q/d;)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b$b;->a:Lg/a/a/b$f;

    invoke-interface {v0, p1}, Lg/a/a/b$f;->onError(Ljava/lang/Exception;)V

    return-void
.end method
