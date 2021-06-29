.class public final Ld/f/b/e/f/l/r0;
.super Ld/f/b/e/f/l/k;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    return-void
.end method


# virtual methods
.method protected final h0()V
    .locals 0

    return-void
.end method

.method public final j0()Ld/f/b/e/f/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->h()Ld/f/b/e/f/l/e2;

    move-result-object v0

    return-object v0
.end method
