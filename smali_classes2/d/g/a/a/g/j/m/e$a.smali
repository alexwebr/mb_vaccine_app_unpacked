.class Ld/g/a/a/g/j/m/e$a;
.super Ljava/lang/Object;
.source "ProcessModelTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/g/j/m/e;->a(Ld/g/a/a/g/j/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ld/g/a/a/g/j/m/e;


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/e$a;->f:Ld/g/a/a/g/j/m/e;

    iput p2, p0, Ld/g/a/a/g/j/m/e$a;->c:I

    iput p3, p0, Ld/g/a/a/g/j/m/e$a;->d:I

    iput-object p4, p0, Ld/g/a/a/g/j/m/e$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/e$a;->f:Ld/g/a/a/g/j/m/e;

    iget-object v1, v0, Ld/g/a/a/g/j/m/e;->a:Ld/g/a/a/g/j/m/e$c;

    iget v0, p0, Ld/g/a/a/g/j/m/e$a;->c:I

    int-to-long v2, v0

    iget v0, p0, Ld/g/a/a/g/j/m/e$a;->d:I

    int-to-long v4, v0

    iget-object v6, p0, Ld/g/a/a/g/j/m/e$a;->e:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, Ld/g/a/a/g/j/m/e$c;->a(JJLjava/lang/Object;)V

    return-void
.end method
