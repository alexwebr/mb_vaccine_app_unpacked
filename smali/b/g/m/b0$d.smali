.class Lb/g/m/b0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/g/m/b0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/m/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/m/b0;-><init>(Lb/g/m/b0;)V

    invoke-direct {p0, v0}, Lb/g/m/b0$d;-><init>(Lb/g/m/b0;)V

    return-void
.end method

.method constructor <init>(Lb/g/m/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/g/m/b0$d;->a:Lb/g/m/b0;

    return-void
.end method


# virtual methods
.method a()Lb/g/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/m/b0$d;->a:Lb/g/m/b0;

    return-object v0
.end method

.method b(Lb/g/e/b;)V
    .locals 0

    return-void
.end method

.method c(Lb/g/e/b;)V
    .locals 0

    return-void
.end method
