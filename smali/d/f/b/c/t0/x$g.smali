.class final Ld/f/b/c/t0/x$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/t0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final c:Ld/f/b/c/t0/x$f;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/t0/x$g;->c:Ld/f/b/c/t0/x$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/x$g;->c:Ld/f/b/c/t0/x$f;

    invoke-interface {v0}, Ld/f/b/c/t0/x$f;->h()V

    return-void
.end method
