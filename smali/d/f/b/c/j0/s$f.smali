.class final Ld/f/b/c/j0/s$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/j0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/w;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Ld/f/b/c/w;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/c/j0/s$f;->a:Ld/f/b/c/w;

    .line 4
    iput-wide p2, p0, Ld/f/b/c/j0/s$f;->b:J

    .line 5
    iput-wide p4, p0, Ld/f/b/c/j0/s$f;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/w;JJLd/f/b/c/j0/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/f/b/c/j0/s$f;-><init>(Ld/f/b/c/w;JJ)V

    return-void
.end method

.method static synthetic a(Ld/f/b/c/j0/s$f;)Ld/f/b/c/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/j0/s$f;->a:Ld/f/b/c/w;

    return-object p0
.end method

.method static synthetic b(Ld/f/b/c/j0/s$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/j0/s$f;->c:J

    return-wide v0
.end method

.method static synthetic c(Ld/f/b/c/j0/s$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/j0/s$f;->b:J

    return-wide v0
.end method
