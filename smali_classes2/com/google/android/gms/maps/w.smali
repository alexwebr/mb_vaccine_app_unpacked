.class final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/maps/m/a1;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/w;->c:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final K4(Ld/f/b/e/f/n/a0;)Ld/f/b/e/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->c:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/f/b/e/f/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoWindow(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Ld/f/b/e/f/n/a0;)Ld/f/b/e/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->c:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/f/b/e/f/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoContents(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object p1

    return-object p1
.end method
