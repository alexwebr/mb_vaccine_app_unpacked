.class public Lh/a/a/j/c/b$a;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh/a/a/j/c/a;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/j/c/b;
    .locals 5

    .line 1
    new-instance v0, Lh/a/a/j/c/b;

    iget-object v1, p0, Lh/a/a/j/c/b$a;->a:Lh/a/a/j/c/a;

    iget-wide v2, p0, Lh/a/a/j/c/b$a;->b:J

    iget v4, p0, Lh/a/a/j/c/b$a;->c:F

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/a/j/c/b;-><init>(Lh/a/a/j/c/a;JF)V

    return-object v0
.end method

.method public b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/j/c/b$a;->a:Lh/a/a/j/c/a;

    return-object p0
.end method

.method public c(F)Lh/a/a/j/c/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lh/a/a/j/c/b$a;->c:F

    return-object p0
.end method

.method public d(J)Lh/a/a/j/c/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/a/a/j/c/b$a;->b:J

    return-object p0
.end method
