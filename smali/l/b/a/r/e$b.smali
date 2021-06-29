.class Ll/b/a/r/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ll/b/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Ll/b/a/r/e$a;

.field final d:I

.field final synthetic e:Ll/b/a/r/e;


# direct methods
.method constructor <init>(Ll/b/a/r/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/b/a/r/e$b;->e:Ll/b/a/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll/b/a/r/e;->a(Ll/b/a/r/e;)Ll/b/a/f;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/r/e$b;->a:Ll/b/a/f;

    .line 3
    invoke-static {p1}, Ll/b/a/r/e;->c(Ll/b/a/r/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/r/e$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ll/b/a/r/e;->e(Ll/b/a/r/e;)[Ll/b/a/r/e$a;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/r/e$b;->c:[Ll/b/a/r/e$a;

    .line 5
    invoke-static {p1}, Ll/b/a/r/e;->g(Ll/b/a/r/e;)I

    move-result p1

    iput p1, p0, Ll/b/a/r/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Ll/b/a/r/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/r/e$b;->e:Ll/b/a/r/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/a/r/e$b;->a:Ll/b/a/f;

    invoke-static {p1, v0}, Ll/b/a/r/e;->b(Ll/b/a/r/e;Ll/b/a/f;)Ll/b/a/f;

    .line 3
    iget-object v0, p0, Ll/b/a/r/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ll/b/a/r/e;->d(Ll/b/a/r/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Ll/b/a/r/e$b;->c:[Ll/b/a/r/e$a;

    invoke-static {p1, v0}, Ll/b/a/r/e;->f(Ll/b/a/r/e;[Ll/b/a/r/e$a;)[Ll/b/a/r/e$a;

    .line 5
    iget v0, p0, Ll/b/a/r/e$b;->d:I

    invoke-static {p1}, Ll/b/a/r/e;->g(Ll/b/a/r/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1, v2}, Ll/b/a/r/e;->i(Ll/b/a/r/e;Z)Z

    .line 7
    :cond_1
    iget v0, p0, Ll/b/a/r/e$b;->d:I

    invoke-static {p1, v0}, Ll/b/a/r/e;->h(Ll/b/a/r/e;I)I

    return v2
.end method
