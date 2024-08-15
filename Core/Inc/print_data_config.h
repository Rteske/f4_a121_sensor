// print_data_config.h

#ifndef PRINT_DATA_CONFIG_H
#define PRINT_DATA_CONFIG_H

#include <stdint.h>

// Define the structure
typedef struct {
    uint32_t start;
    uint16_t step;
    float x_intercepts[3];
    int y_intercepts[3];
    float line1_slope;
    float line2_slope;
    float y_inter_line1;
    float y_inter_line2;
    uint16_t sweeps_per_frame;
    float frame_rate;
    uint16_t start_point;
    uint16_t num_points;
    uint16_t profile;
    uint16_t receiver_gain;
    uint16_t prf;
} PrintDataConfig;

#endif // PRINT_DATA_CONFIG_H
