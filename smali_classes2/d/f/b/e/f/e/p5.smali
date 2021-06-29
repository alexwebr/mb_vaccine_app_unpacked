.class final Ld/f/b/e/f/e/p5;
.super Ld/f/b/e/f/e/z4;


# instance fields
.field private final synthetic c:Ld/f/b/e/f/e/m5;


# direct methods
.method constructor <init>(Ld/f/b/e/f/e/m5;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/e/f/e/p5;->c:Ld/f/b/e/f/e/m5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/f/b/e/f/e/z4;-><init>(Ld/f/b/e/f/e/y3;)V

    return-void
.end method


# virtual methods
.method public final N7(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/p5;->c:Ld/f/b/e/f/e/m5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
