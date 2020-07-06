// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nand2  g00(.a(x26), .b(x25), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x24), .c(x23), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nand2  g04(.a(x09), .b(new_n48_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand2  g06(.a(x20), .b(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x21), .O(new_n53_));
  inv1   g09(.a(x22), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n47_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  nor2   g14(.a(new_n48_), .b(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  inv1   g19(.a(x03), .O(new_n64_));
  nor2   g20(.a(new_n48_), .b(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand3  g29(.a(new_n55_), .b(x20), .c(x11), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n47_), .c(x19), .d(x10), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g32(.a(new_n48_), .b(new_n58_), .c(new_n76_), .O(z09));
  inv1   g33(.a(x10), .O(new_n78_));
  inv1   g34(.a(new_n47_), .O(new_n79_));
  xor2a  g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(new_n55_), .b(x20), .c(x12), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi22  g38(.a(new_n82_), .b(new_n79_), .c(new_n80_), .d(new_n78_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n49_), .c(new_n60_), .O(z10));
  xor2a  g40(.a(new_n51_), .b(new_n53_), .O(new_n85_));
  nand2  g41(.a(new_n55_), .b(x13), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  aoi22  g43(.a(new_n87_), .b(new_n79_), .c(new_n85_), .d(new_n78_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n49_), .c(new_n62_), .O(z11));
  nand3  g45(.a(x24), .b(x23), .c(x14), .O(new_n90_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n45_), .c(new_n92_), .O(new_n93_));
  nand2  g49(.a(x19), .b(new_n78_), .O(new_n94_));
  nand3  g50(.a(new_n54_), .b(x21), .c(x20), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g52(.a(new_n93_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n49_), .c(new_n48_), .d(new_n64_), .O(z12));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n91_), .c(x23), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand3  g58(.a(new_n52_), .b(new_n102_), .c(x21), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n54_), .O(new_n104_));
  nand3  g60(.a(x23), .b(new_n54_), .c(new_n78_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n50_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n66_), .O(z13));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(x23), .b(x22), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(x22), .c(new_n110_), .d(new_n78_), .O(new_n113_));
  nor2   g69(.a(new_n110_), .b(x24), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  oai21  g71(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n50_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n68_), .O(z14));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(new_n110_), .b(new_n78_), .O(new_n120_));
  and2   g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(x24), .b(x21), .c(x20), .d(x19), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n121_), .c(x22), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n120_), .c(new_n119_), .O(new_n124_));
  nor4   g80(.a(new_n110_), .b(new_n91_), .c(x25), .d(new_n109_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n124_), .c(new_n50_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n70_), .O(z15));
  inv1   g83(.a(x26), .O(new_n128_));
  inv1   g84(.a(x18), .O(new_n129_));
  nand4  g85(.a(x25), .b(x24), .c(x21), .d(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n51_), .c(x22), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n120_), .c(new_n128_), .O(new_n132_));
  nand3  g88(.a(new_n52_), .b(new_n128_), .c(x25), .O(new_n133_));
  nand3  g89(.a(new_n55_), .b(x24), .c(x23), .O(new_n134_));
  nor2   g90(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n132_), .c(new_n50_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n72_), .O(z16));
endmodule


