library screen_tracker;

///
///@Author Champlain Marius Bakop
///@email champlainmarius20@gmail.com
///@github ChamplainLeCode
///
/// Classe use to annotate screens
class Screen {
  final String name;
  final bool isInitial;
  const Screen(this.name, {this.isInitial: false});

  @override
  String toString() {
    return {name: this.name, isInitial: this.isInitial}.toString();
  }
}
