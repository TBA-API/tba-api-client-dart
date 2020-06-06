import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for Match
void main() {
    var instance = new Match();

  group('test Match', () {
    // TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
    // String key (default value: null)
    test('to test the property `key`', () async {
      // TODO
    });

    // The competition level the match was played at.
    // String compLevel (default value: null)
    test('to test the property `compLevel`', () async {
      // TODO
    });

    // The set number in a series of matches where more than one match is required in the match series.
    // int setNumber (default value: null)
    test('to test the property `setNumber`', () async {
      // TODO
    });

    // The match number of the match in the competition level.
    // int matchNumber (default value: null)
    test('to test the property `matchNumber`', () async {
      // TODO
    });

    // MatchSimpleAlliances alliances (default value: null)
    test('to test the property `alliances`', () async {
      // TODO
    });

    // The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
    // String winningAlliance (default value: null)
    test('to test the property `winningAlliance`', () async {
      // TODO
    });

    // Event key of the event the match was played at.
    // String eventKey (default value: null)
    test('to test the property `eventKey`', () async {
      // TODO
    });

    // UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule.
    // int time (default value: null)
    test('to test the property `time`', () async {
      // TODO
    });

    // UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time.
    // int actualTime (default value: null)
    test('to test the property `actualTime`', () async {
      // TODO
    });

    // UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time.
    // int predictedTime (default value: null)
    test('to test the property `predictedTime`', () async {
      // TODO
    });

    // UNIX timestamp (seconds since 1-Jan-1970 00:00:00) when the match result was posted.
    // int postResultTime (default value: null)
    test('to test the property `postResultTime`', () async {
      // TODO
    });

    // Score breakdown for auto, teleop, etc. points. Varies from year to year. May be null.
    // Object scoreBreakdown (default value: null)
    test('to test the property `scoreBreakdown`', () async {
      // TODO
    });

    // Array of video objects associated with this match.
    // List<MatchVideos> videos (default value: [])
    test('to test the property `videos`', () async {
      // TODO
    });


  });

}
