# Relatório técnico de análise estática — XCIPTV 7.0

> Escopo: análise passiva dos artefatos enviados. O APK não foi instalado nem executado.

## Identificação

| Campo | Valor |
|---|---|
| Pacote | `com.nathnetwork.xciptv` |
| Versão | `7.0 (código 910)` |
| SDK mínimo | `` |
| SDK alvo | `` |
| SDK de compilação | `34` |
| Splits requeridos | `base__abi,base__density` |

## Permissões declaradas

| Permissão |
|---|
| `android.permission.ACCESS_ADSERVICES_AD_ID` |
| `android.permission.ACCESS_ADSERVICES_ATTRIBUTION` |
| `android.permission.ACCESS_ADSERVICES_TOPICS` |
| `android.permission.ACCESS_NETWORK_STATE` |
| `android.permission.ACCESS_WIFI_STATE` |
| `android.permission.FOREGROUND_SERVICE` |
| `android.permission.FOREGROUND_SERVICE_SPECIAL_USE` |
| `android.permission.INTERNET` |
| `android.permission.READ_EXTERNAL_STORAGE` |
| `android.permission.RECEIVE_BOOT_COMPLETED` |
| `android.permission.WAKE_LOCK` |
| `android.permission.WRITE_EXTERNAL_STORAGE` |
| `com.google.android.assistant.READ_HOTWORD_STATE` |
| `com.google.android.assistant.WRITE_HOTWORD_STATE` |
| `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE` |
| `com.nathnetwork.xciptv.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` |

## Recursos e componentes

O manifesto contém **64 componentes**, distribuídos em {'activity': 41, 'service': 12, 'receiver': 11}. Há **5 componentes explicitamente exportados**. A tabela abaixo lista os componentes do pacote principal.

| Tipo | Componente | Exportado | Habilitado | Ações declaradas |
|---|---|---:|---:|---|
| activity | `com.nathnetwork.xciptv.SplashVideoActivity` | true | implícito | `android.intent.action.MAIN`, `android.intent.action.VIEW` |
| activity | `com.nathnetwork.xciptv.PlayerSettingsActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.SearchActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.SplashActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ChannelListActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.DeviceStatus` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.CategoriesActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.RadioPlayerActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.LoginActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.MovieInfoActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.CatchupPlayerActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.MaintenanceActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.SeriesActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.SettingsMenuActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.updatecontents.XCUpdateContents` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.fastogt.updatecontent.OTRUpdateContents` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.updatecontents.EZServerUpdateContents` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.updatecontents.M3UUpdateContents` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.PlayStreamEPGActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.speedtest.SpeedTestActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.epg.EPGActivityXMLTV` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ParentalControlActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.CatchupActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.UsersHistoryActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.OtherSettingsActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.LogViewActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.MultiScreenActivityEXO` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.RecordsActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ChannelPickerActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ProgramRemindersActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.BackupActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ServiceStatusActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.LanguagePickerActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.OpenSourceLicenseActivity` | implícito | implícito | — |
| activity | `com.nathnetwork.xciptv.ORPlayerMainActivity` | implícito | implícito | — |
| activity | `com.google.android.tv.ads.controls.FallbackImageActivity` | false | implícito | — |
| activity | `com.preference.ui.debug.DebugActivity` | implícito | implícito | — |
| activity | `com.google.android.gms.ads.AdActivity` | false | implícito | — |
| activity | `com.google.android.gms.ads.OutOfContextTestingActivity` | false | implícito | — |
| activity | `com.google.android.gms.ads.NotificationHandlerActivity` | false | implícito | — |
| activity | `com.google.android.gms.common.api.GoogleApiActivity` | false | implícito | — |
| service | `com.nathnetwork.xciptv.services.OTRServices` | implícito | implícito | — |
| service | `com.nathnetwork.xciptv.services.RecordingServices` | true | implícito | — |
| service | `com.google.firebase.components.ComponentDiscoveryService` | false | implícito | — |
| service | `com.google.android.gms.measurement.AppMeasurementService` | false | true | — |
| service | `com.google.android.gms.measurement.AppMeasurementJobService` | false | true | — |
| service | `com.google.android.gms.ads.AdService` | false | true | — |
| service | `androidx.work.impl.background.systemalarm.SystemAlarmService` | false | @bool/enable_system_alarm_service_default | — |
| service | `androidx.work.impl.background.systemjob.SystemJobService` | true | @bool/enable_system_job_service_default | — |
| service | `androidx.work.impl.foreground.SystemForegroundService` | false | @bool/enable_system_foreground_service_default | — |
| service | `com.google.android.datatransport.runtime.backends.TransportBackendDiscovery` | false | implícito | — |
| service | `com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService` | false | implícito | — |
| service | `androidx.room.MultiInstanceInvalidationService` | false | implícito | — |
| receiver | `com.google.android.gms.measurement.AppMeasurementReceiver` | false | true | — |
| receiver | `androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver` | false | true | — |
| receiver | `androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy` | false | false | `android.intent.action.ACTION_POWER_CONNECTED`, `android.intent.action.ACTION_POWER_DISCONNECTED` |
| receiver | `androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy` | false | false | `android.intent.action.BATTERY_LOW`, `android.intent.action.BATTERY_OKAY` |
| receiver | `androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy` | false | false | `android.intent.action.DEVICE_STORAGE_LOW`, `android.intent.action.DEVICE_STORAGE_OK` |
| receiver | `androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy` | false | false | `android.net.conn.CONNECTIVITY_CHANGE` |
| receiver | `androidx.work.impl.background.systemalarm.RescheduleReceiver` | false | false | `android.intent.action.BOOT_COMPLETED`, `android.intent.action.TIMEZONE_CHANGED`, `android.intent.action.TIME_SET` |
| receiver | `androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver` | false | @bool/enable_system_alarm_service_default | `androidx.work.impl.background.systemalarm.UpdateProxies` |
| receiver | `androidx.work.impl.diagnostics.DiagnosticsReceiver` | true | true | `androidx.work.diagnostics.REQUEST_DIAGNOSTICS` |
| receiver | `androidx.profileinstaller.ProfileInstallReceiver` | true | true | `androidx.profileinstaller.action.BENCHMARK_OPERATION`, `androidx.profileinstaller.action.INSTALL_PROFILE`, `androidx.profileinstaller.action.SAVE_PROFILE`, `androidx.profileinstaller.action.SKIP_FILE` |
| receiver | `com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver` | false | implícito | — |

## Funcionalidades do dispositivo

| Feature | Obrigatória |
|---|---:|
| `android.software.leanback` | false |
| `android.hardware.touchscreen` | false |
| `android.hardware.faketouch` | false |
| `android.hardware.telephony` | false |
| `android.hardware.camera` | false |
| `android.hardware.nfc` | false |
| `android.hardware.location.gps` | false |
| `android.hardware.microphone` | false |
| `android.hardware.sensor` | false |

## Código recuperado

A recuperação produziu **9992 arquivos Java** e **0 arquivos Kotlin** aproximados. A árvore de classes inclui bibliotecas empacotadas; os arquivos sob `com.nathnetwork.xciptv` são a principal área de interesse para melhorias.

| Prefixo de pacote | Arquivos |
|---|---:|
| `com.google` | 5006 |
| `Z3` | 219 |
| `j` | 143 |
| `j5` | 135 |
| `u3` | 106 |
| `g2` | 97 |
| `okhttp3.internal` | 97 |
| `androidx.leanback` | 92 |
| `s4` | 89 |
| `p4` | 81 |
| `n0` | 70 |
| `Q0` | 68 |
| `M2` | 65 |
| `z6` | 65 |
| `androidx.fragment` | 61 |
| `i2` | 60 |
| `com.bumptech` | 59 |
| `com.nathnetwork` | 57 |
| `j3` | 54 |
| `androidx.lifecycle` | 51 |
| `d` | 50 |
| `X3` | 48 |
| `i3` | 45 |
| `T2` | 43 |
| `okhttp3` | 42 |
| `O4` | 41 |
| `J3` | 40 |
| `C1` | 39 |
| `org.videolan` | 39 |
| `l3` | 38 |
| `x3` | 36 |
| `y1` | 36 |
| `b0` | 35 |
| `i` | 35 |
| `F1` | 34 |
| `m2` | 34 |
| `F6` | 33 |
| `Y0` | 33 |
| `z2` | 33 |
| `B2` | 31 |
| `androidx.activity` | 31 |
| `org.chromium` | 30 |
| `p2` | 29 |
| `E5` | 28 |
| `android.support` | 27 |
| `D5` | 25 |
| `d1` | 25 |
| `h3` | 25 |
| `I3` | 24 |
| `m3` | 24 |
| `r4` | 24 |
| `U3` | 23 |
| `V1` | 23 |
| `h2` | 23 |
| `androidx.appcompat` | 23 |
| `R2` | 22 |
| `k3` | 22 |
| `o0` | 22 |
| `q0` | 22 |
| `androidx.work` | 22 |
| `C6` | 21 |
| `W5` | 21 |
| `androidx.compose` | 21 |
| `Q2` | 20 |
| `S2` | 20 |
| `n1` | 20 |
| `r1` | 20 |
| `x2` | 20 |
| `o3` | 19 |
| `D3` | 18 |
| `W1` | 18 |
| `X` | 18 |
| `c4` | 18 |
| `e0` | 18 |
| `i6` | 18 |
| `O2` | 17 |
| `R0` | 17 |
| `P2` | 17 |
| `r6` | 17 |
| `H2` | 16 |

## Indicadores de endpoints e conteúdo textual

Os candidatos abaixo foram coletados apenas de texto recuperável em código e recursos; eles precisam de validação manual antes de qualquer alteração ou chamada de rede.

| Valor | Arquivo de origem |
|---|---|
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OpenSourceLicenseActivity.java` |
| `android.content.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ScrollDisabledListView.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayerSettingsActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayerSettingsActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayerSettingsActivity.java` |
| `this.f20814y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayerSettingsActivity.java` |
| `android.content.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerSpeedyLinearLayoutManager.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LogViewActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LogViewActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LogViewActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `this.f20946x.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SettingsMenuActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `java.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/UsersHistoryActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashVideoActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashVideoActivity.java` |
| `android.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashVideoActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashVideoActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `java.io.IO` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `java.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `R.string.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `this.f20994y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `this.f20979e0.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `ottrun.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `edit2.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `edit2.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `edit3.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `edit.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `sharedPreferences.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SplashActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `android.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `org.videolan.libvlc.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RadioPlayerActivity.java` |
| `https://api.ipify.org/?format=json` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.content.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `androidx.fragment.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `sharedPreferences.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `this.f20562U.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `this.f20562U.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `this.f20561T.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `this.f20573f0.f26693b.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `api.ipify.org/?format=json` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ORPlayerMainActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LanguagePickerActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/OtherSettingsActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.text.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `java.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `R.string.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `this.f20339A.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `edit.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `this.f20341B.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `loginActivity2.f20339A.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `this.f20341B.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/LoginActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MaintenanceActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MaintenanceActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MaintenanceActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MaintenanceActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MaintenanceActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/DeviceStatus.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/DeviceStatus.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/DeviceStatus.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/DeviceStatus.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/DeviceStatus.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SeriesActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SeriesActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SeriesActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SeriesActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SeriesActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `java.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `R.drawable.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `recordsActivity2.f20856y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/RecordsActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/MovieInfoActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `android.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `java.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `org.videolan.libvlc.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `this.f20155y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `IMedia.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `this.f20156z.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CatchupPlayerActivity.java` |
| `https://api.ipify.org/?format=json` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.content.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `java.util.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `Bitmap.Com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `decodeResource.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `decodeResource2.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `sharedPreferences.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `this.f20213y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `edit.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `this.f20214z.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `this.f20214z.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `this.f20165B.f26693b.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `api.ipify.org/?format=json` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `edit2.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `edit2.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `R.string.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/CategoriesActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `this.f20259y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/ChannelListActivity.java` |
| `androidx.fragment.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SearchActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/SearchActivity.java` |
| `android.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.content.res.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.graphics.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.graphics.drawable.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `android.support.v4.me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `com.nathnetwork.xciptv.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `com.nathnetwork.xciptv.util.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `java.net.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `java.net` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `java.util.Co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `org.videolan.libvlc.Me` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `this.f20760z.com` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `this.f20757y.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `sharedPreferences.co` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |
| `edit.app` | `decompiled/app/src/main/java/com/nathnetwork/xciptv/PlayStreamEPGActivity.java` |

## Limitações

A decompilação é uma aproximação: nomes, tipos genéricos, fluxo de controle e comentários podem ter sido alterados pelo compilador, ofuscação ou pelo próprio decompilador. Os splits de idioma, ABI e densidade foram preservados como artefatos, enquanto a análise de código foi concentrada no `base.apk`.

## Estrutura sugerida do repositório

| Diretório | Finalidade |
|---|---|
| `artifacts/original` | APKs e metadados recebidos, preservados como evidência |
| `analysis/decoded` | XML e recursos decodificados |
| `analysis/decompiled` | Código Java/Kotlin aproximado |
| `docs` | Relatórios e decisões técnicas |
| `tools` | Scripts reproduzíveis de análise |
