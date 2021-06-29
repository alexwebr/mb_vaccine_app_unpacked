.class public final Ll/b/a/k;
.super Ll/b/a/o/b;
.source "Instant.java"

# interfaces
.implements Ll/b/a/m;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/o/b;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/b/a/k;->c:J

    return-void
.end method


# virtual methods
.method public W()Ll/b/a/a;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/p/q;->T()Ll/b/a/p/q;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/b/a/k;->c:J

    return-wide v0
.end method
