.class public final Ld/f/b/e/f/e/i5$b$a;
.super Ld/f/b/e/f/e/f1$a;

# interfaces
.implements Ld/f/b/e/f/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/i5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/f1$a<",
        "Ld/f/b/e/f/e/i5$b;",
        "Ld/f/b/e/f/e/i5$b$a;",
        ">;",
        "Ld/f/b/e/f/e/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/f/b/e/f/e/i5$b;->A()Ld/f/b/e/f/e/i5$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/e/f1$a;-><init>(Ld/f/b/e/f/e/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/e/j5;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/e/f/e/i5$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ld/f/b/e/f/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/f1$a;->l()V

    iget-object v0, p0, Ld/f/b/e/f/e/f1$a;->d:Ld/f/b/e/f/e/f1;

    check-cast v0, Ld/f/b/e/f/e/i5$b;

    invoke-static {v0, p1}, Ld/f/b/e/f/e/i5$b;->s(Ld/f/b/e/f/e/i5$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(J)Ld/f/b/e/f/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/f1$a;->l()V

    iget-object v0, p0, Ld/f/b/e/f/e/f1$a;->d:Ld/f/b/e/f/e/f1;

    check-cast v0, Ld/f/b/e/f/e/i5$b;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/e/i5$b;->r(Ld/f/b/e/f/e/i5$b;J)V

    return-object p0
.end method

.method public final r(J)Ld/f/b/e/f/e/i5$b$a;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/f1$a;->l()V

    iget-object v0, p0, Ld/f/b/e/f/e/f1$a;->d:Ld/f/b/e/f/e/f1;

    check-cast v0, Ld/f/b/e/f/e/i5$b;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/e/i5$b;->t(Ld/f/b/e/f/e/i5$b;J)V

    return-object p0
.end method
