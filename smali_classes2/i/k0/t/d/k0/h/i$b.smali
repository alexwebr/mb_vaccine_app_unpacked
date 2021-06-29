.class public abstract Li/k0/t/d/k0/h/i$b;
.super Li/k0/t/d/k0/h/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li/k0/t/d/k0/h/i;",
        "BuilderType:",
        "Li/k0/t/d/k0/h/i$b;",
        ">",
        "Li/k0/t/d/k0/h/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private c:Li/k0/t/d/k0/h/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/a$a;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object v0, p0, Li/k0/t/d/k0/h/i$b;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->m()Li/k0/t/d/k0/h/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->l()Li/k0/t/d/k0/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/k0/t/d/k0/h/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Li/k0/t/d/k0/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public final n()Li/k0/t/d/k0/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$b;->c:Li/k0/t/d/k0/h/d;

    return-object v0
.end method

.method public abstract p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/d;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/h/i$b;->c:Li/k0/t/d/k0/h/d;

    return-object p0
.end method
