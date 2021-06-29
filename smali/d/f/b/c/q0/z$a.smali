.class final Ld/f/b/c/q0/z$a;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Ld/f/b/c/t0/c;

.field public e:Ld/f/b/c/q0/z$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/f/b/c/q0/z$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Ld/f/b/c/q0/z$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ld/f/b/c/q0/z$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    .line 3
    iput-object v0, p0, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    return-object v1
.end method

.method public b(Ld/f/b/c/t0/c;Ld/f/b/c/q0/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/z$a;->e:Ld/f/b/c/q0/z$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/q0/z$a;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/z$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Ld/f/b/c/q0/z$a;->d:Ld/f/b/c/t0/c;

    iget p1, p1, Ld/f/b/c/t0/c;->b:I

    add-int/2addr p2, p1

    return p2
.end method
