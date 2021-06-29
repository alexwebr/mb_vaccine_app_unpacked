.class public final synthetic Ld/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/p$b;


# instance fields
.field public final synthetic a:Ld/a/a/p;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/c;->a:Ld/a/a/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/o;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/c;->a:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->E(Ld/a/a/o;)V

    return-void
.end method
