import 'package:jaguar_retrofit/annotations/annotations.dart';
import 'package:jaguar_retrofit/jaguar_retrofit.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:jaguar_mimetype/jaguar_mimetype.dart';
import 'dart:async';

import 'package:tba_api_client/model/api_status.dart';

part 'tba_api.jretro.dart';

@GenApiClient()
class TBAApi extends ApiClient with _$TBAApiClient {
    final Route base;
    final Map<String, CodecRepo> converters;
    final Duration timeout;

    TBAApi({this.base, this.converters, this.timeout = const Duration(minutes: 2)});

    /// 
    ///
    /// Returns API status, and TBA status information.
    @GetReq(path: "/status", metadata: {"auth": [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }]})
    Future<APIStatus> getStatus(
        
            @Header("If-Modified-Since") String ifModifiedSince
        ) {
        return super.getStatus(
        
        ifModifiedSince

        ).timeout(timeout);
    }


}
