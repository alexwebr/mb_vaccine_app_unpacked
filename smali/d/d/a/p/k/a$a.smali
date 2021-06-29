.class public Ld/d/a/p/k/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Ld/d/a/p/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/p/k/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Ld/d/a/p/k/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Ld/d/a/p/k/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/p/k/a;->a:Ld/d/a/p/k/a;

    return-object p1
.end method
