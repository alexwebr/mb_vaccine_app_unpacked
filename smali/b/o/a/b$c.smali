.class Lb/o/a/b$c;
.super Landroidx/lifecycle/x;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/y$b;


# instance fields
.field private c:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Lb/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/o/a/b$c$a;

    invoke-direct {v0}, Lb/o/a/b$c$a;-><init>()V

    sput-object v0, Lb/o/a/b$c;->e:Landroidx/lifecycle/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    new-instance v0, Lb/e/h;

    invoke-direct {v0}, Lb/e/h;-><init>()V

    iput-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/b$c;->d:Z

    return-void
.end method

.method static h(Landroidx/lifecycle/z;)Lb/o/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    sget-object v1, Lb/o/a/b$c;->e:Landroidx/lifecycle/y$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/y$b;)V

    const-class p0, Lb/o/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p0

    check-cast p0, Lb/o/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->d()V

    .line 2
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lb/o/a/b$a;->m(Z)Lb/o/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->c()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v2}, Lb/e/h;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v3, v1}, Lb/e/h;->l(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/o/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lb/o/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/o/a/b$c;->d:Z

    return-void
.end method

.method i(I)Lb/o/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/o/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0, p1}, Lb/e/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/a/b$a;

    return-object p1
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/b$c;->d:Z

    return v0
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/o/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/o/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(ILb/o/a/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/b$c;->c:Lb/e/h;

    invoke-virtual {v0, p1, p2}, Lb/e/h;->m(ILjava/lang/Object;)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/o/a/b$c;->d:Z

    return-void
.end method
