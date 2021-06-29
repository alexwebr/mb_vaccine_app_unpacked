.class public abstract Ld/g/a/a/g/j/d;
.super Ljava/lang/Object;
.source "BaseDatabaseStatement.java"

# interfaces
.implements Ld/g/a/a/g/j/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ld/g/a/a/g/j/g;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ld/g/a/a/g/j/g;->bindNull(I)V

    :goto_0
    return-void
.end method

.method public d(ILjava/lang/Number;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ld/g/a/a/g/j/g;->bindNull(I)V

    :goto_0
    return-void
.end method
