.class Ld/g/a/a/g/j/m/f$a;
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
.field final synthetic c:Ld/g/a/a/f/e/f;

.field final synthetic d:Ld/g/a/a/g/j/m/f;


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/f;Ld/g/a/a/f/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$a;->d:Ld/g/a/a/g/j/m/f;

    iput-object p2, p0, Ld/g/a/a/g/j/m/f$a;->c:Ld/g/a/a/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/f$a;->d:Ld/g/a/a/g/j/m/f;

    iget-object v1, v0, Ld/g/a/a/g/j/m/f;->b:Ld/g/a/a/g/j/m/f$e;

    iget-object v2, p0, Ld/g/a/a/g/j/m/f$a;->c:Ld/g/a/a/f/e/f;

    invoke-interface {v1, v0, v2}, Ld/g/a/a/g/j/m/f$e;->a(Ld/g/a/a/g/j/m/f;Ld/g/a/a/f/e/f;)V

    return-void
.end method
