// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from audio_mixer.djinni

#import "PYAMixerConfig+Private.h"
#import "DJIMarshal+Private.h"
#import "PYAMixerSource+Private.h"
#include <cassert>

namespace djinni_generated {

auto MixerConfig::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::List<::djinni_generated::MixerSource>::toCpp(obj.sources),
            ::djinni::I32::toCpp(obj.outputSampleRate),
            ::djinni::I32::toCpp(obj.outputChannelNum)};
}

auto MixerConfig::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[PYAMixerConfig alloc] initWithSources:(::djinni::List<::djinni_generated::MixerSource>::fromCpp(cpp.sources))
                                  outputSampleRate:(::djinni::I32::fromCpp(cpp.output_sample_rate))
                                  outputChannelNum:(::djinni::I32::fromCpp(cpp.output_channel_num))];
}

}  // namespace djinni_generated
