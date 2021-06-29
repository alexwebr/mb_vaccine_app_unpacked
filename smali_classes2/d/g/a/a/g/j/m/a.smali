.class public Ld/g/a/a/g/j/m/a;
.super Ld/g/a/a/e/a;
.source "DefaultTransactionManager.java"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/b;

    const-string v1, "DBFlow Transaction Queue"

    invoke-direct {v0, v1}, Ld/g/a/a/g/j/m/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ld/g/a/a/e/a;-><init>(Ld/g/a/a/g/j/m/d;Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method
