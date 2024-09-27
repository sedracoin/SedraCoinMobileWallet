import '../settings/device_lock_timeout.dart';
import 'vault.dart';

class LockSettings {
  static const _sedracoin_lock = 'fsedracoin_lock_dev';
  static const _sedracoin_lock_timeout = 'fsedracoin_lock_timeout';

  static const _true = 'true';
  static const _false = 'false';

  final Vault vault;
  LockSettings(this.vault);

  Future<void> setLock(bool value) =>
      vault.set(_sedracoin_lock, value ? _true : _false);
  Future<bool> getLock() async =>
      (await vault.get(_sedracoin_lock) ?? _false) == _true;

  Future<void> setLockTimeout(LockTimeoutSetting setting) =>
      vault.set(_sedracoin_lock_timeout, setting.getId());

  Future<LockTimeoutSetting> getLockTimeout() async {
    final lockTimeout =
        await vault.get(_sedracoin_lock_timeout) ?? LockTimeoutOption.ONE.name;
    return LockTimeoutSetting(LockTimeoutOption.values.byName(lockTimeout));
  }
}
