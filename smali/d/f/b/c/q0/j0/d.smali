.class public final Ld/f/b/c/q0/j0/d;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Ld/f/b/c/q0/j0/g;


# instance fields
.field private final a:Ld/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/d;->a:Ld/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public a(I)Ld/f/b/c/t0/k;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/j0/d;->a:Ld/f/b/c/t0/k$a;

    invoke-interface {p1}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object p1

    return-object p1
.end method
