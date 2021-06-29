.class public Ld/e/c/a;
.super Ljava/lang/Object;
.source "ConstantsMapper.java"


# static fields
.field public static final a:Ld/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/c/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/c/b;-><init>(IZ)V

    .line 2
    new-instance v0, Ld/e/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ld/e/c/b;-><init>(IZ)V

    sput-object v0, Ld/e/c/a;->a:Ld/e/c/b;

    .line 3
    new-instance v0, Ld/e/c/b;

    invoke-direct {v0, v1, v1}, Ld/e/c/b;-><init>(IZ)V

    return-void
.end method

.method public static a(Ld/e/c/b;Ld/e/c/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Ld/e/c/b;->d(ILd/e/c/b;)I

    move-result p0

    return p0
.end method
