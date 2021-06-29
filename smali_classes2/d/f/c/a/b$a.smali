.class Ld/f/c/a/b$a;
.super Ld/f/c/a/b;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/c/a/b;->h(Ljava/lang/String;)Ld/f/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld/f/c/a/b;


# direct methods
.method constructor <init>(Ld/f/c/a/b;Ld/f/c/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/c/a/b$a;->c:Ld/f/c/a/b;

    iput-object p3, p0, Ld/f/c/a/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/f/c/a/b;-><init>(Ld/f/c/a/b;Ld/f/c/a/b$a;)V

    return-void
.end method


# virtual methods
.method g(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/c/a/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/c/a/b$a;->c:Ld/f/c/a/b;

    invoke-virtual {v0, p1}, Ld/f/c/a/b;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ld/f/c/a/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
