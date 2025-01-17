// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x22), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x19), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x25), .O(new_n52_));
  inv1   g08(.a(x26), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x24), .O(new_n55_));
  nand2  g11(.a(x23), .b(x22), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  inv1   g14(.a(x10), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(new_n57_), .c(x21), .O(new_n62_));
  aoi21  g18(.a(new_n62_), .b(new_n46_), .c(new_n51_), .O(z00));
  nor2   g19(.a(new_n47_), .b(new_n58_), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(x00), .O(z01));
  nand2  g21(.a(new_n64_), .b(x01), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z02));
  and2   g23(.a(new_n64_), .b(x02), .O(z03));
  inv1   g24(.a(x03), .O(new_n69_));
  inv1   g25(.a(new_n64_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(z04));
  nand2  g27(.a(new_n64_), .b(x04), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z05));
  nand2  g29(.a(x08), .b(x05), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(z06));
  nand2  g31(.a(x08), .b(x06), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n46_), .O(z07));
  nand2  g33(.a(x08), .b(x07), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n46_), .O(z08));
  nand4  g35(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  nand4  g36(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  nand2  g39(.a(x08), .b(x00), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(z09));
  and2   g41(.a(x19), .b(x12), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n61_), .c(new_n57_), .d(x21), .O(new_n87_));
  nand2  g43(.a(new_n49_), .b(new_n48_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n61_), .c(new_n51_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n87_), .c(new_n66_), .O(z10));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  aoi21  g47(.a(new_n57_), .b(x13), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n50_), .b(x21), .c(new_n61_), .O(new_n93_));
  aoi21  g49(.a(x08), .b(x02), .c(new_n47_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  inv1   g51(.a(new_n91_), .O(new_n96_));
  inv1   g52(.a(x14), .O(new_n97_));
  oai21  g53(.a(new_n80_), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  nor2   g54(.a(x22), .b(x17), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n96_), .c(new_n98_), .d(x22), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(new_n60_), .c(new_n70_), .d(new_n69_), .O(z12));
  nand3  g57(.a(new_n54_), .b(x24), .c(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n96_), .c(x23), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  aoi21  g60(.a(new_n91_), .b(new_n104_), .c(new_n45_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n103_), .c(new_n99_), .d(x23), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n60_), .c(new_n72_), .O(z13));
  nand2  g63(.a(new_n99_), .b(x24), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  nand4  g67(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  and2   g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g69(.a(x24), .b(x23), .O(new_n114_));
  nor2   g70(.a(new_n91_), .b(new_n114_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(x22), .c(new_n109_), .O(new_n117_));
  nand2  g73(.a(new_n64_), .b(x05), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n60_), .c(new_n118_), .O(z14));
  nand2  g75(.a(new_n99_), .b(x25), .O(new_n120_));
  inv1   g76(.a(new_n114_), .O(new_n121_));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n96_), .c(new_n121_), .d(x25), .O(new_n123_));
  oai21  g79(.a(new_n91_), .b(new_n114_), .c(new_n52_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n123_), .c(x22), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n61_), .O(new_n127_));
  nand2  g83(.a(new_n64_), .b(x06), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n127_), .O(z15));
  nand2  g85(.a(new_n115_), .b(x25), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  nor2   g87(.a(new_n80_), .b(x18), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n96_), .c(new_n45_), .O(new_n133_));
  aoi22  g89(.a(new_n133_), .b(new_n131_), .c(new_n99_), .d(x26), .O(new_n134_));
  nand2  g90(.a(new_n64_), .b(x07), .O(new_n135_));
  oai21  g91(.a(new_n134_), .b(new_n60_), .c(new_n135_), .O(z16));
endmodule


