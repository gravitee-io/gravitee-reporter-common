/*
 * Copyright © 2015 The Gravitee team (http://gravitee.io)
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package io.gravitee.reporter.common.bulk.compressor;

import io.gravitee.reporter.common.bulk.transformer.TransformedReport;
import io.reactivex.rxjava3.annotations.NonNull;
import java.io.IOException;
import java.util.List;

/**
 * @author Guillaume LAMIRAND (guillaume.lamirand at graviteesource.com)
 * @author GraviteeSource Team
 */
public interface BulkCompressor {
  /**
   * Called as a second step of the bulk process to compress o bulk of {@link TransformedReport} into one {@link CompressedBulk}
   *
   * @param reports
   * @return a built {@link CompressedBulk}
   */
  CompressedBulk compress(List<@NonNull TransformedReport> reports)
    throws IOException;
}
