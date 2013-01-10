// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
package com.cloud.api;

import com.google.gson.GsonBuilder;
import com.cloud.utils.IdentityProxy;
import org.apache.cloudstack.api.ResponseObject;

/**
 * The ApiResonseGsonHelper is different from ApiGsonHelper - it registeres one more adapter for String type required for api response encoding
 */
public class ApiResponseGsonHelper {
    private static final GsonBuilder s_gBuilder;
    
    static {
        s_gBuilder = new GsonBuilder().setDateFormat("yyyy-MM-dd'T'HH:mm:ssZ");
        s_gBuilder.setVersion(1.3);
        s_gBuilder.registerTypeAdapter(ResponseObject.class, new ResponseObjectTypeAdapter());
        s_gBuilder.registerTypeAdapter(String.class, new EncodedStringTypeAdapter());
        s_gBuilder.registerTypeAdapter(IdentityProxy.class, new IdentityTypeAdapter());
    }

    public static GsonBuilder getBuilder() {
        return s_gBuilder;
    }
}
