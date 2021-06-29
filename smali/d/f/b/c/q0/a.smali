.class public final synthetic Ld/f/b/c/q0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/q0/t;


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/q0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/a;->c:Ld/f/b/c/q0/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/b/c/q0/a;->c:Ld/f/b/c/q0/t;

    invoke-virtual {v0}, Ld/f/b/c/q0/t;->G()V

    return-void
.end method
