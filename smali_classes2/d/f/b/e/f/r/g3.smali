.class public abstract Ld/f/b/e/f/r/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/r/d3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/r/g3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/r/j6;"
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
.method public final synthetic c1(Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/j6;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/r/m6;->u()Ld/f/b/e/f/r/k6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/f/b/e/f/r/d3;

    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g3;->i(Ld/f/b/e/f/r/d3;)Ld/f/b/e/f/r/g3;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract i(Ld/f/b/e/f/r/d3;)Ld/f/b/e/f/r/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
