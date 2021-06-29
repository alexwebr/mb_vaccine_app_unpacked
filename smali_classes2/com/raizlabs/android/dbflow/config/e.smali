.class public final Lcom/raizlabs/android/dbflow/config/e;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "ExponentDBExponentDB_Database.java"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/r/b;

    invoke-direct {v0, p0}, Lhost/exp/exponent/r/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/c;->a(Ld/g/a/a/g/f;Lcom/raizlabs/android/dbflow/config/d;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lhost/exp/exponent/r/c;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
