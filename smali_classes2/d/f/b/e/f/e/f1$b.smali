.class public final Ld/f/b/e/f/e/f1$b;
.super Ld/f/b/e/f/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/f/b/e/f/e/f1<",
        "TT;*>;>",
        "Ld/f/b/e/f/e/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/b/e/f/e/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/f/b/e/f/e/s;-><init>()V

    return-void
.end method
