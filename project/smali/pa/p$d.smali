.class public final Lpa/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lpa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpa/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lpa/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lj6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa/p;

    .line 5
    .line 6
    new-instance v1, Lpa/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lpa/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lpa/p;-><init>(Lpa/c;Landroid/app/Application;Lpa/p$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
