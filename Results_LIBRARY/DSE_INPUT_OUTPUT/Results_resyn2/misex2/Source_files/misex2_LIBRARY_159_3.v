// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n132_;
  nand2  g00(.a(x13), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g17(.a(x02), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  nand4  g19(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(x13), .O(new_n65_));
  nand4  g22(.a(new_n53_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n66_));
  oai21  g23(.a(new_n65_), .b(new_n51_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand2  g26(.a(x10), .b(new_n49_), .O(new_n70_));
  inv1   g27(.a(x13), .O(new_n71_));
  nand3  g28(.a(new_n62_), .b(new_n71_), .c(x01), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z04));
  nor3   g32(.a(new_n72_), .b(new_n58_), .c(new_n49_), .O(z05));
  nand2  g33(.a(new_n73_), .b(x11), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  nand2  g35(.a(new_n69_), .b(x11), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n70_), .c(x01), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n44_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n51_), .c(new_n50_), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n46_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n47_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  nand4  g49(.a(x12), .b(new_n68_), .c(x02), .d(new_n51_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(x15), .b(x14), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x20), .d(new_n92_), .O(new_n96_));
  nor2   g53(.a(x22), .b(x21), .O(new_n97_));
  nor2   g54(.a(x13), .b(x00), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n91_), .c(new_n99_), .O(z09));
  inv1   g57(.a(new_n98_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  nor2   g59(.a(new_n91_), .b(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x22), .O(new_n104_));
  inv1   g61(.a(x14), .O(new_n105_));
  nand2  g62(.a(x15), .b(new_n105_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n97_), .c(x20), .d(x16), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(z10));
  nand4  g66(.a(new_n102_), .b(x20), .c(new_n92_), .d(new_n71_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(new_n103_), .O(new_n112_));
  inv1   g69(.a(x22), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n44_), .O(z11));
  inv1   g72(.a(x23), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x17), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n51_), .c(new_n50_), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n71_), .c(x01), .d(x00), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z12));
  nor2   g82(.a(new_n118_), .b(new_n52_), .O(z13));
  nor2   g83(.a(new_n59_), .b(new_n54_), .O(z14));
  oai21  g84(.a(x10), .b(new_n51_), .c(x02), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x00), .O(new_n129_));
  nand3  g86(.a(x19), .b(new_n61_), .c(new_n51_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n44_), .O(z15));
  nand2  g88(.a(new_n98_), .b(x01), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  nand2  g90(.a(new_n87_), .b(new_n44_), .O(z17));
endmodule


