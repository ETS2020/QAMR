// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  nand2  g00(.a(x27), .b(x08), .O(new_n47_));
  inv1   g01(.a(x16), .O(new_n48_));
  nand2  g02(.a(x18), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x27), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x20), .O(new_n56_));
  nand2  g10(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g11(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z01));
  inv1   g12(.a(x10), .O(new_n59_));
  nand2  g13(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g14(.a(x21), .O(new_n61_));
  nand2  g15(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(z02));
  nand2  g17(.a(x27), .b(x11), .O(new_n64_));
  nand2  g18(.a(new_n50_), .b(x22), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z03));
  nand2  g21(.a(x27), .b(x12), .O(new_n68_));
  nand2  g22(.a(new_n50_), .b(x23), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(z04));
  inv1   g25(.a(x13), .O(new_n72_));
  nand2  g26(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(x24), .O(new_n74_));
  nand2  g28(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z05));
  inv1   g30(.a(x14), .O(new_n77_));
  nand2  g31(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g32(.a(x25), .O(new_n79_));
  nand2  g33(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z06));
  inv1   g35(.a(x15), .O(new_n82_));
  nand2  g36(.a(x27), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x26), .O(new_n84_));
  nand2  g38(.a(new_n50_), .b(new_n84_), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n83_), .c(new_n49_), .O(z07));
  aoi21  g40(.a(x18), .b(new_n48_), .c(new_n50_), .O(z08));
  nor2   g41(.a(x18), .b(x16), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x08), .O(new_n89_));
  inv1   g43(.a(x17), .O(new_n90_));
  nor2   g44(.a(x19), .b(new_n90_), .O(new_n91_));
  inv1   g45(.a(x19), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(x17), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z09));
  nor2   g48(.a(x19), .b(x17), .O(new_n95_));
  xor2a  g49(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand2  g50(.a(new_n88_), .b(x09), .O(new_n97_));
  oai21  g51(.a(new_n96_), .b(new_n48_), .c(new_n97_), .O(z10));
  nand2  g52(.a(new_n95_), .b(new_n56_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n61_), .b(new_n56_), .c(new_n92_), .d(new_n90_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nor2   g56(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  aoi22  g57(.a(new_n103_), .b(new_n100_), .c(new_n88_), .d(new_n59_), .O(z11));
  inv1   g58(.a(x11), .O(new_n105_));
  nand2  g59(.a(new_n101_), .b(x22), .O(new_n106_));
  inv1   g60(.a(x22), .O(new_n107_));
  nor2   g61(.a(x21), .b(x20), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n95_), .c(new_n107_), .O(new_n109_));
  and2   g63(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n106_), .c(new_n88_), .d(new_n105_), .O(z12));
  nand2  g65(.a(new_n109_), .b(x23), .O(new_n112_));
  nor2   g66(.a(x23), .b(x22), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n108_), .c(new_n95_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x16), .O(new_n116_));
  oai21  g70(.a(x18), .b(x12), .c(new_n48_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(z13));
  nand2  g72(.a(new_n114_), .b(x24), .O(new_n119_));
  nor2   g73(.a(x24), .b(x21), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n113_), .c(new_n95_), .d(new_n56_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g77(.a(new_n88_), .b(x13), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n123_), .O(z14));
  inv1   g79(.a(x23), .O(new_n126_));
  nand4  g80(.a(new_n79_), .b(new_n74_), .c(new_n126_), .d(new_n107_), .O(new_n127_));
  inv1   g81(.a(new_n127_), .O(new_n128_));
  aoi22  g82(.a(new_n128_), .b(new_n102_), .c(new_n121_), .d(x25), .O(new_n129_));
  oai21  g83(.a(x18), .b(x14), .c(new_n48_), .O(new_n130_));
  oai21  g84(.a(new_n129_), .b(new_n48_), .c(new_n130_), .O(z15));
  nand3  g85(.a(new_n128_), .b(new_n102_), .c(new_n84_), .O(new_n132_));
  nor2   g86(.a(x25), .b(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n113_), .c(new_n108_), .d(new_n95_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(x26), .c(new_n48_), .O(new_n135_));
  aoi22  g89(.a(new_n135_), .b(new_n132_), .c(new_n88_), .d(new_n82_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n108_), .b(new_n84_), .c(x19), .d(new_n90_), .O(new_n138_));
  oai21  g92(.a(new_n138_), .b(new_n127_), .c(new_n137_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n49_), .O(z17));
endmodule


