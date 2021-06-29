.class final Lhost/exp/exponent/notifications/c$c;
.super Ljava/lang/Object;
.source "ActionObject_Table.java"

# interfaces
.implements Ld/g/a/a/f/e/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/g/a/a/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/c/h;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->f(Ljava/lang/Class;)Ld/g/a/a/g/b;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/notifications/c;

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/notifications/c;->R(Lhost/exp/exponent/notifications/c;)Ld/g/a/a/c/c;

    move-result-object p1

    return-object p1
.end method
