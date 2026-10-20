.class public final Lj/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj/f;


# instance fields
.field public final a:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/g;->a:Lb/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lj/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/c$a;->Y(Landroid/os/IBinder;)Lb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj/g;-><init>(Lb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
