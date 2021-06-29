.class Ld/d/a/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/j;


# direct methods
.method constructor <init>(Ld/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j$a;->c:Ld/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/j$a;->c:Ld/d/a/j;

    iget-object v1, v0, Ld/d/a/j;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    return-void
.end method
