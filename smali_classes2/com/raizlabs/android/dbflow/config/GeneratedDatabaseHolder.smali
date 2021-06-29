.class public final Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/d;
.source "GeneratedDatabaseHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/d;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Ld/g/a/a/c/c;

    invoke-direct {v2}, Ld/g/a/a/c/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Ld/g/a/a/c/e;

    invoke-direct {v2}, Ld/g/a/a/c/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Ld/g/a/a/c/a;

    invoke-direct {v2}, Ld/g/a/a/c/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Ld/g/a/a/c/b;

    invoke-direct {v2}, Ld/g/a/a/c/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Ld/g/a/a/c/g;

    invoke-direct {v2}, Ld/g/a/a/c/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/sql/Time;

    new-instance v2, Ld/g/a/a/c/g;

    invoke-direct {v2}, Ld/g/a/a/c/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Ld/g/a/a/c/g;

    invoke-direct {v2}, Ld/g/a/a/c/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Ld/g/a/a/c/d;

    invoke-direct {v2}, Ld/g/a/a/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ld/g/a/a/c/d;

    invoke-direct {v2}, Ld/g/a/a/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Ld/g/a/a/c/f;

    invoke-direct {v2}, Ld/g/a/a/c/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->d:Ljava/util/Map;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Ld/g/a/a/c/i;

    invoke-direct {v2}, Ld/g/a/a/c/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/raizlabs/android/dbflow/config/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/a;-><init>(Lcom/raizlabs/android/dbflow/config/d;)V

    .line 14
    new-instance v0, Lcom/raizlabs/android/dbflow/config/e;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/e;-><init>(Lcom/raizlabs/android/dbflow/config/d;)V

    .line 15
    new-instance v0, Lcom/raizlabs/android/dbflow/config/j;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/j;-><init>(Lcom/raizlabs/android/dbflow/config/d;)V

    return-void
.end method
