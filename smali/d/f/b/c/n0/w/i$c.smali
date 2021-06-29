.class final Ld/f/b/c/n0/w/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ld/f/b/c/n0/w/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/n0/w/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/n0/w/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Ld/f/b/c/n0/o;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/n0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/f/b/c/n0/o$b;-><init>(J)V

    return-object v0
.end method

.method public g(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
