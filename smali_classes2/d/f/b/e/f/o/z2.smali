.class public abstract Ld/f/b/e/f/o/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/x5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/o/x2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/o/z2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/o/x5;"
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
.method public final synthetic U0(Ld/f/b/e/f/o/y5;)Ld/f/b/e/f/o/x5;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/o/a6;->q()Ld/f/b/e/f/o/y5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/f/b/e/f/o/x2;

    invoke-virtual {p0, p1}, Ld/f/b/e/f/o/z2;->j(Ld/f/b/e/f/o/x2;)Ld/f/b/e/f/o/z2;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic X([BLd/f/b/e/f/o/z3;)Ld/f/b/e/f/o/x5;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/f/b/e/f/o/z2;->l([BIILd/f/b/e/f/o/z3;)Ld/f/b/e/f/o/z2;

    return-object p0
.end method

.method public final synthetic c0([B)Ld/f/b/e/f/o/x5;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/f/b/e/f/o/z2;->k([BII)Ld/f/b/e/f/o/z2;

    return-object p0
.end method

.method protected abstract j(Ld/f/b/e/f/o/x2;)Ld/f/b/e/f/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BII)Ld/f/b/e/f/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract l([BIILd/f/b/e/f/o/z3;)Ld/f/b/e/f/o/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/f/b/e/f/o/z3;",
            ")TBuilderType;"
        }
    .end annotation
.end method
