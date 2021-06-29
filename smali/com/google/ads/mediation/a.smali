.class public Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ld/f/a/b;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ld/f/a/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Ljava/util/Date;

    .line 3
    iput-object p5, p0, Lcom/google/ads/mediation/a;->b:Landroid/location/Location;

    return-void
.end method
