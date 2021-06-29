.class Ld/d/a/j$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/n;

.field final synthetic b:Ld/d/a/j;


# direct methods
.method constructor <init>(Ld/d/a/j;Lcom/bumptech/glide/manager/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j$b;->b:Ld/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/j$b;->a:Lcom/bumptech/glide/manager/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/j$b;->b:Ld/d/a/j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/j$b;->a:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
