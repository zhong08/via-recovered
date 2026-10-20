.class public Lm2/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lg3/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/c0$a;->b:Lg3/c;

    .line 7
    .line 8
    return-void
.end method
