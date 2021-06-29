.class final Ld/f/b/c/j0/v$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Ld/f/b/c/j0/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/j0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/j0/v;


# direct methods
.method private constructor <init>(Ld/f/b/c/j0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/j0/v;Ld/f/b/c/j0/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/j0/v$b;-><init>(Ld/f/b/c/j0/v;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    invoke-static {v0}, Ld/f/b/c/j0/v;->F0(Ld/f/b/c/j0/v;)Ld/f/b/c/j0/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/m$a;->a(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/v;->N0(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    invoke-static {v0}, Ld/f/b/c/j0/v;->F0(Ld/f/b/c/j0/v;)Ld/f/b/c/j0/m$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/j0/m$a;->b(IJJ)V

    .line 2
    iget-object v2, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/j0/v;->P0(IJJ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    invoke-virtual {v0}, Ld/f/b/c/j0/v;->O0()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/v$b;->a:Ld/f/b/c/j0/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/f/b/c/j0/v;->G0(Ld/f/b/c/j0/v;Z)Z

    return-void
.end method
