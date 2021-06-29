.class final Ld/f/b/c/q0/u$b;
.super Ld/f/b/c/q0/r;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ld/f/b/c/q0/u$a;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/r;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/q0/u$a;

    iput-object p1, p0, Ld/f/b/c/q0/u$b;->c:Ld/f/b/c/q0/u$a;

    return-void
.end method


# virtual methods
.method public onLoadError(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/u$b;->c:Ld/f/b/c/q0/u$a;

    invoke-interface {p1, p5}, Ld/f/b/c/q0/u$a;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
