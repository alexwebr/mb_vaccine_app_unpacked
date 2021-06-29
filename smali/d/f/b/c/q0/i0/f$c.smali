.class final Ld/f/b/c/q0/i0/f$c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ld/f/b/c/q0/i0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/q0/i0/f;


# direct methods
.method private constructor <init>(Ld/f/b/c/q0/i0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/i0/f$c;->a:Ld/f/b/c/q0/i0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/q0/i0/f;Ld/f/b/c/q0/i0/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/q0/i0/f$c;-><init>(Ld/f/b/c/q0/i0/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$c;->a:Ld/f/b/c/q0/i0/f;

    invoke-virtual {v0}, Ld/f/b/c/q0/i0/f;->y()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$c;->a:Ld/f/b/c/q0/i0/f;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/q0/i0/f;->x(J)V

    return-void
.end method
