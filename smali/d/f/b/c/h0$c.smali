.class public final Ld/f/b/c/h0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$c;->e:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$c;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$c;->f:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/h0$c;->g:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;JJZZJJIIJ)Ld/f/b/c/h0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/h0$c;->a:Ljava/lang/Object;

    .line 2
    iput-boolean p7, p0, Ld/f/b/c/h0$c;->b:Z

    .line 3
    iput-wide p8, p0, Ld/f/b/c/h0$c;->e:J

    .line 4
    iput-wide p10, p0, Ld/f/b/c/h0$c;->f:J

    .line 5
    iput p12, p0, Ld/f/b/c/h0$c;->c:I

    .line 6
    iput p13, p0, Ld/f/b/c/h0$c;->d:I

    .line 7
    iput-wide p14, p0, Ld/f/b/c/h0$c;->g:J

    return-object p0
.end method
