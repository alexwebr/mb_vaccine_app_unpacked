.class final Lcom/google/android/gms/location/e$a;
.super Ld/f/b/e/f/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ld/f/b/e/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/j/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/e/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/f/b/e/f/m/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/e$a;->c:Ld/f/b/e/j/j;

    return-void
.end method


# virtual methods
.method public final G2(Ld/f/b/e/f/m/e;)V
    .locals 1

    invoke-virtual {p1}, Ld/f/b/e/f/m/e;->K()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/e$a;->c:Ld/f/b/e/j/j;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Ld/f/b/e/j/j;)V

    return-void
.end method
