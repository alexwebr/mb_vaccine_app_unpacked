.class public final Ld/f/b/c/t0/x$c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/t0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/f/b/c/t0/x$c;->a:I

    .line 4
    iput-wide p2, p0, Ld/f/b/c/t0/x$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLd/f/b/c/t0/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/t0/x$c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Ld/f/b/c/t0/x$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/t0/x$c;->a:I

    return p0
.end method

.method static synthetic b(Ld/f/b/c/t0/x$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/t0/x$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/t0/x$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
