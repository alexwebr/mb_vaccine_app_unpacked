.class public Ld/f/e/a/g/c;
.super Ljava/lang/Object;
.source "WeightedLatLng.java"

# interfaces
.implements Ld/f/e/a/i/a$a;


# static fields
.field private static final c:Ld/f/e/a/h/b;


# instance fields
.field private a:Ld/f/e/a/f/b;

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/e/a/h/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ld/f/e/a/h/b;-><init>(D)V

    sput-object v0, Ld/f/e/a/g/c;->c:Ld/f/e/a/h/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Ld/f/e/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/f/e/a/g/c;->c:Ld/f/e/a/h/b;

    invoke-virtual {v0, p1}, Ld/f/e/a/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/f/e/a/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/c;->a:Ld/f/e/a/f/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    .line 3
    iput-wide p2, p0, Ld/f/e/a/g/c;->b:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Ld/f/e/a/g/c;->b:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/f/e/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/g/c;->a:Ld/f/e/a/f/b;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/e/a/g/c;->b:D

    return-wide v0
.end method
