.class Li/k0/t/d/k0/o/i$c;
.super Li/k0/t/d/k0/o/i$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/o/i$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Li/k0/t/d/k0/o/i;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/o/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/o/i$c;->e:Li/k0/t/d/k0/o/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/o/i$d;-><init>(Li/k0/t/d/k0/o/i$a;)V

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/o/i;->d(Li/k0/t/d/k0/o/i;)I

    move-result p1

    iput p1, p0, Li/k0/t/d/k0/o/i$c;->d:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/o/i$c;->e:Li/k0/t/d/k0/o/i;

    invoke-static {v0}, Li/k0/t/d/k0/o/i;->f(Li/k0/t/d/k0/o/i;)I

    move-result v0

    iget v1, p0, Li/k0/t/d/k0/o/i$c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/o/i$c;->e:Li/k0/t/d/k0/o/i;

    invoke-static {v2}, Li/k0/t/d/k0/o/i;->h(Li/k0/t/d/k0/o/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/k0/t/d/k0/o/i$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/o/i$c;->e:Li/k0/t/d/k0/o/i;

    invoke-static {v0}, Li/k0/t/d/k0/o/i;->e(Li/k0/t/d/k0/o/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/i$c;->b()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/o/i$c;->e:Li/k0/t/d/k0/o/i;

    invoke-virtual {v0}, Li/k0/t/d/k0/o/i;->clear()V

    return-void
.end method
