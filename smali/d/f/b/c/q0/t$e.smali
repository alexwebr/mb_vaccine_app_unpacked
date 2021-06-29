.class final Ld/f/b/c/q0/t$e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/q0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Ld/f/b/c/q0/t;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/t$e;->d:Ld/f/b/c/q0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/f/b/c/q0/t$e;->c:I

    return-void
.end method

.method static synthetic b(Ld/f/b/c/q0/t$e;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/q0/t$e;->c:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/t$e;->d:Ld/f/b/c/q0/t;

    invoke-virtual {v0}, Ld/f/b/c/q0/t;->K()V

    return-void
.end method

.method public g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/t$e;->d:Ld/f/b/c/q0/t;

    iget v1, p0, Ld/f/b/c/q0/t$e;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/f/b/c/q0/t;->O(ILd/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p1

    return p1
.end method

.method public k(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/t$e;->d:Ld/f/b/c/q0/t;

    iget v1, p0, Ld/f/b/c/q0/t$e;->c:I

    invoke-virtual {v0, v1, p1, p2}, Ld/f/b/c/q0/t;->R(IJ)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/t$e;->d:Ld/f/b/c/q0/t;

    iget v1, p0, Ld/f/b/c/q0/t$e;->c:I

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/t;->E(I)Z

    move-result v0

    return v0
.end method
