.class public final Li/k0/t/d/k0/d/a/d0/m$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/d0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/d0/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Li/k0/t/d/k0/d/a/d0/m;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/d0/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/m$a;->b:Li/k0/t/d/k0/d/a/d0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/d0/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li/h0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/d/a/d0/m$a$a;",
            "Li/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/m$a;->b:Li/k0/t/d/k0/d/a/d0/m;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/d0/m;->a(Li/k0/t/d/k0/d/a/d0/m;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/d/a/d0/m$a$a;

    invoke-direct {v1, p0, p1}, Li/k0/t/d/k0/d/a/d0/m$a$a;-><init>(Li/k0/t/d/k0/d/a/d0/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/d0/m$a$a;->a()Li/q;

    move-result-object p1

    invoke-virtual {p1}, Li/q;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Li/q;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
