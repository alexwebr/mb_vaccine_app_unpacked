.class final Lcom/google/android/gms/maps/z;
.super Lcom/google/android/gms/maps/m/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/d;->deactivate()V

    return-void
.end method

.method public final z4(Lcom/google/android/gms/maps/m/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/d;

    new-instance v1, Lcom/google/android/gms/maps/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/a0;-><init>(Lcom/google/android/gms/maps/z;Lcom/google/android/gms/maps/m/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/d;->activate(Lcom/google/android/gms/maps/d$a;)V

    return-void
.end method
