.class final Lk/l$c;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->b()Lk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lk/u;
    .locals 1

    .line 1
    sget-object v0, Lk/u;->NONE:Lk/u;

    return-object v0
.end method

.method public write(Lk/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lk/c;->skip(J)V

    return-void
.end method
