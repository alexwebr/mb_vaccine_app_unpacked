.class public final Ld/f/b/c/u0/r$a;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/u0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/u0/r$a;->a:I

    .line 3
    iput p2, p0, Ld/f/b/c/u0/r$a;->b:I

    .line 4
    iput-boolean p3, p0, Ld/f/b/c/u0/r$a;->c:Z

    return-void
.end method
