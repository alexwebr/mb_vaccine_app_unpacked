.class public Ld/e/d/c/f/b;
.super Ld/e/d/c/f/a;
.source "IntegerFieldValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/c/f/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/c/f/a;-><init>()V

    .line 2
    iput p1, p0, Ld/e/d/c/f/b;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/d/c/f/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
