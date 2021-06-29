.class public abstract Ld/f/b/e/c/b$a;
.super Ld/f/b/e/f/f/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->a1(Ld/f/b/e/c/c;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/f/b/e/f/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6
    invoke-interface {p0, p1, p2}, Ld/f/b/e/c/b;->B5(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/f/b/e/f/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 9
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->c1(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-static {p2}, Ld/f/b/e/f/f/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 12
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->P(Z)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-static {p2}, Ld/f/b/e/f/f/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->N5(Z)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-static {p2}, Ld/f/b/e/f/f/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->Z(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-static {p2}, Ld/f/b/e/f/f/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    .line 21
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->n1(Z)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ld/f/b/e/c/b;->q1(Ld/f/b/e/c/c;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-interface {p0}, Ld/f/b/e/c/b;->w()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_9
    invoke-interface {p0}, Ld/f/b/e/c/b;->T()Z

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_a
    invoke-interface {p0}, Ld/f/b/e/c/b;->N()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 35
    :pswitch_b
    invoke-interface {p0}, Ld/f/b/e/c/b;->P0()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_c
    invoke-interface {p0}, Ld/f/b/e/c/b;->y()Z

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 41
    :pswitch_d
    invoke-interface {p0}, Ld/f/b/e/c/b;->t()Z

    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_e
    invoke-interface {p0}, Ld/f/b/e/c/b;->f1()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 47
    :pswitch_f
    invoke-interface {p0}, Ld/f/b/e/c/b;->L()Ld/f/b/e/c/c;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 50
    :pswitch_10
    invoke-interface {p0}, Ld/f/b/e/c/b;->d()Z

    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 53
    :pswitch_11
    invoke-interface {p0}, Ld/f/b/e/c/b;->v()I

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 56
    :pswitch_12
    invoke-interface {p0}, Ld/f/b/e/c/b;->Q()Ld/f/b/e/c/b;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 59
    :pswitch_13
    invoke-interface {p0}, Ld/f/b/e/c/b;->D()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_14
    invoke-interface {p0}, Ld/f/b/e/c/b;->m()Z

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->d(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 65
    :pswitch_15
    invoke-interface {p0}, Ld/f/b/e/c/b;->f()Ld/f/b/e/c/c;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 68
    :pswitch_16
    invoke-interface {p0}, Ld/f/b/e/c/b;->e()Ld/f/b/e/c/b;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 71
    :pswitch_17
    invoke-interface {p0}, Ld/f/b/e/c/b;->c()I

    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    :pswitch_18
    invoke-interface {p0}, Ld/f/b/e/c/b;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 77
    :pswitch_19
    invoke-interface {p0}, Ld/f/b/e/c/b;->a()Ld/f/b/e/c/c;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1}, Ld/f/b/e/f/f/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
