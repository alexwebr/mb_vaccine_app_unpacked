.class public final Ld/f/b/c/j0/h$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/j0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/j0/h$b;->a:I

    .line 3
    iput v0, p0, Ld/f/b/c/j0/h$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ld/f/b/c/j0/h$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/f/b/c/j0/h;
    .locals 5

    .line 1
    new-instance v0, Ld/f/b/c/j0/h;

    iget v1, p0, Ld/f/b/c/j0/h$b;->a:I

    iget v2, p0, Ld/f/b/c/j0/h$b;->b:I

    iget v3, p0, Ld/f/b/c/j0/h$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/f/b/c/j0/h;-><init>(IIILd/f/b/c/j0/h$a;)V

    return-object v0
.end method
