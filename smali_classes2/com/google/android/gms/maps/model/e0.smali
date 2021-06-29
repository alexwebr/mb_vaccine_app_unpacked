.class public interface abstract Lcom/google/android/gms/maps/model/e0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/b0;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/maps/model/b0;-><init>(II[B)V

    sput-object v0, Lcom/google/android/gms/maps/model/e0;->a:Lcom/google/android/gms/maps/model/b0;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/google/android/gms/maps/model/b0;
.end method
