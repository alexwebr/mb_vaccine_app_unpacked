.class Ld/g/a/a/e/c$b;
.super Ljava/lang/Object;
.source "DBBatchSaveQueue.java"

# interfaces
.implements Ld/g/a/a/g/j/m/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/g/a/a/e/c;


# direct methods
.method constructor <init>(Ld/g/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/e/c$b;->a:Ld/g/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/e/c$b;->a:Ld/g/a/a/e/c;

    invoke-static {v0}, Ld/g/a/a/e/c;->a(Ld/g/a/a/e/c;)Ld/g/a/a/g/j/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/e/c$b;->a:Ld/g/a/a/e/c;

    invoke-static {v0}, Ld/g/a/a/e/c;->a(Ld/g/a/a/e/c;)Ld/g/a/a/g/j/m/g$e;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/g/a/a/g/j/m/g$e;->a(Ld/g/a/a/g/j/m/g;)V

    :cond_0
    return-void
.end method
