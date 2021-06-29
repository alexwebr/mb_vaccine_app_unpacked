.class public final Ld/f/b/c/q0/k0/b$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Ld/f/b/c/q0/k0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/k0/b$a;->a:Ld/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/t0/y;Ld/f/b/c/q0/k0/f/a;ILd/f/b/c/s0/g;[Ld/f/b/c/n0/v/m;Ld/f/b/c/t0/c0;)Ld/f/b/c/q0/k0/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/b$a;->a:Ld/f/b/c/t0/k$a;

    invoke-interface {v0}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object v6

    if-eqz p6, :cond_0

    .line 2
    invoke-interface {v6, p6}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    .line 3
    :cond_0
    new-instance p6, Ld/f/b/c/q0/k0/b;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/q0/k0/b;-><init>(Ld/f/b/c/t0/y;Ld/f/b/c/q0/k0/f/a;ILd/f/b/c/s0/g;Ld/f/b/c/t0/k;[Ld/f/b/c/n0/v/m;)V

    return-object p6
.end method
