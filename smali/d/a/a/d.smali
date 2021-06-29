.class public final synthetic Ld/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/p$b;


# instance fields
.field public final synthetic a:Ld/a/a/p;

.field public final synthetic b:Ld/a/a/z/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld/a/a/c0/c;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/p;Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d;->a:Ld/a/a/p;

    iput-object p2, p0, Ld/a/a/d;->b:Ld/a/a/z/e;

    iput-object p3, p0, Ld/a/a/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/a/a/d;->d:Ld/a/a/c0/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/o;)V
    .locals 4

    iget-object v0, p0, Ld/a/a/d;->a:Ld/a/a/p;

    iget-object v1, p0, Ld/a/a/d;->b:Ld/a/a/z/e;

    iget-object v2, p0, Ld/a/a/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld/a/a/d;->d:Ld/a/a/c0/c;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/a/p;->D(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;Ld/a/a/o;)V

    return-void
.end method
