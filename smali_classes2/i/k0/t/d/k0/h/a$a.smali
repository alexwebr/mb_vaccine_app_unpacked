.class public abstract Li/k0/t/d/k0/h/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Li/k0/t/d/k0/h/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Li/k0/t/d/k0/h/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/h/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/w;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/h/w;-><init>(Li/k0/t/d/k0/h/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/h/a$a;->j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/e;",
            "Li/k0/t/d/k0/h/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method
