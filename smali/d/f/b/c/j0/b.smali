.class public final synthetic Ld/f/b/c/j0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/j0/m$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/j0/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/b;->c:Ld/f/b/c/j0/m$a;

    iput-object p2, p0, Ld/f/b/c/j0/b;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/f/b/c/j0/b;->e:J

    iput-wide p5, p0, Ld/f/b/c/j0/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/b/c/j0/b;->c:Ld/f/b/c/j0/m$a;

    iget-object v1, p0, Ld/f/b/c/j0/b;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/f/b/c/j0/b;->e:J

    iget-wide v4, p0, Ld/f/b/c/j0/b;->f:J

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/j0/m$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method
