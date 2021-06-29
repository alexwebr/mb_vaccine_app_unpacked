.class final Ld/f/b/e/f/m/b1;
.super Ld/f/b/e/f/m/c;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ld/f/b/e/f/m/z0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Ld/f/b/e/f/m/b1;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Ld/f/b/e/f/m/b1;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Ld/f/b/e/f/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Ld/f/b/e/f/m/a0;

    new-instance v0, Ld/f/b/e/f/m/d;

    invoke-direct {v0, p0}, Ld/f/b/e/f/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Ld/f/b/e/f/m/b1;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Ld/f/b/e/f/m/b1;->t:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Ld/f/b/e/f/m/a0;->A0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Ld/f/b/e/f/m/k;)V

    return-void
.end method
