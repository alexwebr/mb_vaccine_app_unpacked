.class Ld/f/b/c/k$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/c/k;-><init>([Ld/f/b/c/b0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/t0/f;Ld/f/b/c/u0/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/k;


# direct methods
.method constructor <init>(Ld/f/b/c/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/k$a;->a:Ld/f/b/c/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k$a;->a:Ld/f/b/c/k;

    invoke-virtual {v0, p1}, Ld/f/b/c/k;->t(Landroid/os/Message;)V

    return-void
.end method
