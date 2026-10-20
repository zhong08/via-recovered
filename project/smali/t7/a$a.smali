.class public final Lt7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lt7/a;
    .locals 1

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt7/a;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
