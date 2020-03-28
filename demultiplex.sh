# module load bcl2fastq/2.20.0.422  
# Modify path_to_bcl and run_id

input='path_to_bcl/BCL/run_id/Data/Intensities/BaseCalls/'
output='path_to_bcl/BCL/run_id/unaligned/'

bcl2fastq -i $input -o $output -r 4 --barcode-mismatches 0

# -r: threads to use
# --barcode-mismatches 0 for Nextera XT indexes: allows 0 mistake

