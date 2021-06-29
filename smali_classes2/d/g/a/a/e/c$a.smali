.class Ld/g/a/a/e/c$a;
.super Ljava/lang/Object;
.source "DBBatchSaveQueue.java"

# interfaces
.implements Ld/g/a/a/g/j/m/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ld/g/a/a/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ld/g/a/a/g/e;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ld/g/a/a/g/e;

    invoke-interface {p1}, Ld/g/a/a/g/e;->g()Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/h;->g(Ljava/lang/Class;)Ld/g/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/g/a/a/g/f;->N(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
