.class final Ld/f/b/c/s;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Ld/f/b/c/q0/w$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Ld/f/b/c/q0/w$a;JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    .line 3
    iput-wide p2, p0, Ld/f/b/c/s;->b:J

    .line 4
    iput-wide p4, p0, Ld/f/b/c/s;->c:J

    .line 5
    iput-wide p6, p0, Ld/f/b/c/s;->d:J

    .line 6
    iput-boolean p8, p0, Ld/f/b/c/s;->e:Z

    .line 7
    iput-boolean p9, p0, Ld/f/b/c/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)Ld/f/b/c/s;
    .locals 11

    .line 1
    new-instance v10, Ld/f/b/c/s;

    iget-object v1, p0, Ld/f/b/c/s;->a:Ld/f/b/c/q0/w$a;

    iget-wide v4, p0, Ld/f/b/c/s;->c:J

    iget-wide v6, p0, Ld/f/b/c/s;->d:J

    iget-boolean v8, p0, Ld/f/b/c/s;->e:Z

    iget-boolean v9, p0, Ld/f/b/c/s;->f:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/s;-><init>(Ld/f/b/c/q0/w$a;JJJZZ)V

    return-object v10
.end method
