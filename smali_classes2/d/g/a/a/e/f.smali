.class public Ld/g/a/a/e/f;
.super Ljava/lang/Object;
.source "NotifyDistributor.java"

# interfaces
.implements Ld/g/a/a/e/e;


# static fields
.field private static a:Ld/g/a/a/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/g/a/a/e/f;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/a/e/f;->a:Ld/g/a/a/e/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/a/e/f;

    invoke-direct {v0}, Ld/g/a/a/e/f;-><init>()V

    sput-object v0, Ld/g/a/a/e/f;->a:Ld/g/a/a/e/f;

    .line 3
    :cond_0
    sget-object v0, Ld/g/a/a/e/f;->a:Ld/g/a/a/e/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(TTModel;",
            "Ld/g/a/a/g/f<",
            "TTModel;>;",
            "Ld/g/a/a/g/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->i(Ljava/lang/Class;)Ld/g/a/a/e/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/g/a/a/e/e;->a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/Class;Ld/g/a/a/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Ld/g/a/a/g/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->i(Ljava/lang/Class;)Ld/g/a/a/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/g/a/a/e/e;->b(Ljava/lang/Class;Ld/g/a/a/g/a$a;)V

    return-void
.end method
