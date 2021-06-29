.class public final synthetic Ld/f/b/c/j0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/j0/m$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/j0/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/f;->c:Ld/f/b/c/j0/m$a;

    iput p2, p0, Ld/f/b/c/j0/f;->d:I

    iput-wide p3, p0, Ld/f/b/c/j0/f;->e:J

    iput-wide p5, p0, Ld/f/b/c/j0/f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/b/c/j0/f;->c:Ld/f/b/c/j0/m$a;

    iget v1, p0, Ld/f/b/c/j0/f;->d:I

    iget-wide v2, p0, Ld/f/b/c/j0/f;->e:J

    iget-wide v4, p0, Ld/f/b/c/j0/f;->f:J

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/j0/m$a;->h(IJJ)V

    return-void
.end method
