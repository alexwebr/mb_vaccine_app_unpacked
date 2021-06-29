.class public final Ld/f/b/c/s0/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Ld/f/b/c/s0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/s0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/t0/f;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Ld/f/b/c/u0/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Ld/f/b/c/u0/f;->a:Ld/f/b/c/u0/f;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/s0/a$a;-><init>(IIIFFJLd/f/b/c/u0/f;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLd/f/b/c/u0/f;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Ld/f/b/c/s0/a$a;-><init>(Ld/f/b/c/t0/f;IIIFFJLd/f/b/c/u0/f;)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/t0/f;IIIFFJLd/f/b/c/u0/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/f/b/c/s0/a$a;->a:Ld/f/b/c/t0/f;

    .line 5
    iput p2, p0, Ld/f/b/c/s0/a$a;->b:I

    .line 6
    iput p3, p0, Ld/f/b/c/s0/a$a;->c:I

    .line 7
    iput p4, p0, Ld/f/b/c/s0/a$a;->d:I

    .line 8
    iput p5, p0, Ld/f/b/c/s0/a$a;->e:F

    .line 9
    iput p6, p0, Ld/f/b/c/s0/a$a;->f:F

    .line 10
    iput-wide p7, p0, Ld/f/b/c/s0/a$a;->g:J

    .line 11
    iput-object p9, p0, Ld/f/b/c/s0/a$a;->h:Ld/f/b/c/u0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/f/b/c/q0/d0;Ld/f/b/c/t0/f;[I)Ld/f/b/c/s0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/s0/a$a;->b(Ld/f/b/c/q0/d0;Ld/f/b/c/t0/f;[I)Ld/f/b/c/s0/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ld/f/b/c/q0/d0;Ld/f/b/c/t0/f;[I)Ld/f/b/c/s0/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/b/c/s0/a$a;->a:Ld/f/b/c/t0/f;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 2
    :goto_0
    new-instance v1, Ld/f/b/c/s0/a;

    iget v2, v0, Ld/f/b/c/s0/a$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Ld/f/b/c/s0/a$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Ld/f/b/c/s0/a$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Ld/f/b/c/s0/a$a;->e:F

    iget v13, v0, Ld/f/b/c/s0/a$a;->f:F

    iget-wide v14, v0, Ld/f/b/c/s0/a$a;->g:J

    iget-object v4, v0, Ld/f/b/c/s0/a$a;->h:Ld/f/b/c/u0/f;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Ld/f/b/c/s0/a;-><init>(Ld/f/b/c/q0/d0;[ILd/f/b/c/t0/f;JJJFFJLd/f/b/c/u0/f;)V

    return-object v1
.end method
