.class Lhost/exp/exponent/e$a;
.super Ljava/lang/Object;
.source "ExpoApplication.java"

# interfaces
.implements Lhost/exp/exponent/p/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lhost/exp/exponent/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lhost/exp/exponent/p/t;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/q;

    invoke-direct {v0}, Lhost/exp/exponent/p/q;-><init>()V

    return-object v0
.end method
