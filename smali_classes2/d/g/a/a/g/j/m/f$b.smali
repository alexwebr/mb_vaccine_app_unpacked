.class Ld/g/a/a/g/j/m/f$b;
.super Ljava/lang/Object;
.source "QueryTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/g/j/m/f;->a(Ld/g/a/a/g/j/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ld/g/a/a/g/j/m/f;


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$b;->d:Ld/g/a/a/g/j/m/f;

    iput-object p2, p0, Ld/g/a/a/g/j/m/f$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/f$b;->d:Ld/g/a/a/g/j/m/f;

    iget-object v1, v0, Ld/g/a/a/g/j/m/f;->c:Ld/g/a/a/g/j/m/f$f;

    iget-object v2, p0, Ld/g/a/a/g/j/m/f$b;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ld/g/a/a/g/j/m/f$f;->a(Ld/g/a/a/g/j/m/f;Ljava/util/List;)V

    return-void
.end method
