.class public final Ld/f/b/c/q0/j0/f$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/j0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/f/b/c/q0/h0/d;

.field public b:Z

.field public c:Ld/f/b/c/q0/j0/r/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/q0/j0/f$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/q0/j0/f$b;->a:Ld/f/b/c/q0/h0/d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/f/b/c/q0/j0/f$b;->b:Z

    .line 3
    iput-object v0, p0, Ld/f/b/c/q0/j0/f$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    return-void
.end method
