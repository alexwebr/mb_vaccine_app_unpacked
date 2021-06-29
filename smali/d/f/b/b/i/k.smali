.class abstract Ld/f/b/b/i/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/b/i/k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/b/b/i/k$a;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/b/i/b$b;

    invoke-direct {v0}, Ld/f/b/b/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld/f/b/b/b;
.end method

.method abstract c()Ld/f/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/b/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/b/i/k;->e()Ld/f/b/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/b/b/i/k;->c()Ld/f/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/b/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ld/f/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/b/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ld/f/b/b/i/l;
.end method

.method public abstract g()Ljava/lang/String;
.end method
