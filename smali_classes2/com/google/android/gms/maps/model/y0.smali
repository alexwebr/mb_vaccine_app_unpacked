.class final Lcom/google/android/gms/maps/model/y0;
.super Ld/f/b/e/f/n/h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/model/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/d0;Lcom/google/android/gms/maps/model/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/y0;->c:Lcom/google/android/gms/maps/model/e0;

    invoke-direct {p0}, Ld/f/b/e/f/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/y0;->c:Lcom/google/android/gms/maps/model/e0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/e0;->getTile(III)Lcom/google/android/gms/maps/model/b0;

    move-result-object p1

    return-object p1
.end method
