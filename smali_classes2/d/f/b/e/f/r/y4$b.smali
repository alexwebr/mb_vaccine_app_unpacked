.class public Ld/f/b/e/f/r/y4$b;
.super Ld/f/b/e/f/r/y4$a;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/r/y4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/r/y4$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/f/b/e/f/r/y4$a<",
        "TMessageType;TBuilderType;>;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/r/y4$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/y4$a;-><init>(Ld/f/b/e/f/r/y4;)V

    return-void
.end method


# virtual methods
.method public synthetic a1()Ld/f/b/e/f/r/k6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/y4$e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/y4$e;

    iget-object v0, v0, Ld/f/b/e/f/r/y4$e;->zzwk:Ld/f/b/e/f/r/o4;

    invoke-virtual {v0}, Ld/f/b/e/f/r/o4;->q()V

    .line 4
    invoke-super {p0}, Ld/f/b/e/f/r/y4$a;->p()Ld/f/b/e/f/r/y4;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4$e;

    return-object v0
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    move-object v1, v0

    check-cast v1, Ld/f/b/e/f/r/y4$e;

    check-cast v0, Ld/f/b/e/f/r/y4$e;

    iget-object v0, v0, Ld/f/b/e/f/r/y4$e;->zzwk:Ld/f/b/e/f/r/o4;

    invoke-virtual {v0}, Ld/f/b/e/f/r/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/o4;

    iput-object v0, v1, Ld/f/b/e/f/r/y4$e;->zzwk:Ld/f/b/e/f/r/o4;

    return-void
.end method

.method public synthetic p()Ld/f/b/e/f/r/y4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$b;->a1()Ld/f/b/e/f/r/k6;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4$e;

    return-object v0
.end method
