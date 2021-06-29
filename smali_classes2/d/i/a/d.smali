.class public Ld/i/a/d;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/a/d;->a:I

    .line 3
    iput p2, p0, Ld/i/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/a/d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/a/d;->a:I

    return v0
.end method
