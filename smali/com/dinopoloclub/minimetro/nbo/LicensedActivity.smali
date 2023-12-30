.class public Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "LicensedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;
    }
.end annotation


# static fields
.field private static final BASE64_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA8TyWK2+ZcmhDQKWXPK/H7iyWL5w+ZTskCqkqSJ4XJbwG/1ja20nY8MPYAOrcB89guMHiYxOyufa73+9ScQNhDkiSqV7qrd7zm+BlX7MW7yGT71zqyZ/3gqZr4wxXCqx7sRV2AJ7qXWUyJr+jcLP2RtMM+T4uAAjDxtqE4RVtCTaJBjT2RH0hd93P5Zdpb/KwKP+N9eFe/+vxctWZ3F2mB4trpe1s2mmvwtB9wVq5e3jq2ATEyCSVAdXAxNqjEbTJ4LAoof63MeQdOx8t5on7MN9VxfJVYgroF/GbTaAFjIjewxeYTT2Y3DD9N+OFuFpi8OXm+1DtNuK/RthSBxun9wIDAQAB"

.field private static final SALT:[B


# instance fields
.field private mChecker:Lcom/google/android/vending/licensing/LicenseChecker;

.field private mLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->SALT:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0xct
        0x32t
        -0x42t
        0xct
        0x5t
        0x4t
        0x5ft
        0x63t
        -0x7dt
        0x6at
        -0x51t
        -0x3ft
        -0x12t
        -0x2at
        -0x5ct
        -0x34t
        -0x1at
        -0x33t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;)Lcom/google/android/vending/licensing/LicenseChecker;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$MyLicenseCheckerCallback;-><init>(Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;Lcom/dinopoloclub/minimetro/nbo/LicensedActivity$1;)V

    iput-object v0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    .line 44
    new-instance v0, Lcom/google/android/vending/licensing/LicenseChecker;

    new-instance v1, Lcom/google/android/vending/licensing/ServerManagedPolicy;

    new-instance v2, Lcom/google/android/vending/licensing/AESObfuscator;

    sget-object v3, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->SALT:[B

    .line 48
    invoke-virtual {p0}, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Obfuscator;)V

    const-string p1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA8TyWK2+ZcmhDQKWXPK/H7iyWL5w+ZTskCqkqSJ4XJbwG/1ja20nY8MPYAOrcB89guMHiYxOyufa73+9ScQNhDkiSqV7qrd7zm+BlX7MW7yGT71zqyZ/3gqZr4wxXCqx7sRV2AJ7qXWUyJr+jcLP2RtMM+T4uAAjDxtqE4RVtCTaJBjT2RH0hd93P5Zdpb/KwKP+N9eFe/+vxctWZ3F2mB4trpe1s2mmvwtB9wVq5e3jq2ATEyCSVAdXAxNqjEbTJ4LAoof63MeQdOx8t5on7MN9VxfJVYgroF/GbTaAFjIjewxeYTT2Y3DD9N+OFuFpi8OXm+1DtNuK/RthSBxun9wIDAQAB"

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/Policy;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    .line 50
    iget-object p1, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    iget-object v0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mLicenseCheckerCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/dinopoloclub/minimetro/nbo/LicensedActivity;->mChecker:Lcom/google/android/vending/licensing/LicenseChecker;

    invoke-virtual {v0}, Lcom/google/android/vending/licensing/LicenseChecker;->onDestroy()V

    return-void
.end method
