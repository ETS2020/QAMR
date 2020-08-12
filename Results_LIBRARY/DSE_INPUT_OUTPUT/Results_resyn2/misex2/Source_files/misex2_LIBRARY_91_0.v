// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:37 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(x12), .c(x02), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nand4  g10(.a(new_n45_), .b(x12), .c(x09), .d(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n49_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n47_), .O(new_n60_));
  nor3   g17(.a(x17), .b(x01), .c(x00), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x01), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x02), .O(new_n66_));
  nand3  g23(.a(x11), .b(x10), .c(new_n44_), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x12), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n66_), .c(new_n62_), .d(x02), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  nand4  g28(.a(new_n59_), .b(new_n71_), .c(x10), .d(new_n44_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n66_), .O(z04));
  nand2  g30(.a(x10), .b(x02), .O(new_n74_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n74_), .O(z05));
  nor2   g33(.a(new_n67_), .b(new_n66_), .O(z06));
  nand2  g34(.a(x02), .b(new_n64_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  aoi21  g36(.a(new_n68_), .b(new_n59_), .c(new_n79_), .O(new_n80_));
  nand2  g37(.a(new_n59_), .b(new_n53_), .O(new_n81_));
  oai21  g38(.a(new_n80_), .b(new_n63_), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand2  g43(.a(new_n79_), .b(new_n63_), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n47_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z08));
  nor2   g46(.a(x20), .b(new_n64_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n71_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  aoi22  g55(.a(new_n98_), .b(new_n93_), .c(new_n90_), .d(new_n60_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  nor2   g57(.a(x22), .b(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(z09));
  nand4  g60(.a(new_n90_), .b(new_n60_), .c(x22), .d(x21), .O(new_n104_));
  nand4  g61(.a(new_n100_), .b(x20), .c(x15), .d(new_n94_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor2   g63(.a(x22), .b(new_n96_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n93_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n81_), .O(z10));
  nand3  g68(.a(new_n90_), .b(new_n60_), .c(x21), .O(new_n112_));
  nand3  g69(.a(new_n106_), .b(new_n93_), .c(new_n96_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n81_), .O(z11));
  nand3  g73(.a(new_n48_), .b(x17), .c(new_n53_), .O(new_n117_));
  nand2  g74(.a(x23), .b(x19), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n59_), .O(new_n119_));
  and2   g76(.a(x23), .b(x02), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n119_), .c(new_n45_), .O(new_n121_));
  nand3  g78(.a(new_n81_), .b(new_n74_), .c(new_n65_), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(z12));
  nand3  g82(.a(new_n45_), .b(new_n48_), .c(x17), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(x12), .c(x02), .O(z13));
  inv1   g84(.a(new_n57_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n45_), .c(new_n44_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(x12), .c(x02), .O(z14));
  aoi21  g87(.a(x12), .b(new_n53_), .c(x01), .O(new_n131_));
  nand3  g88(.a(new_n81_), .b(new_n74_), .c(x00), .O(new_n132_));
  nand2  g89(.a(x19), .b(new_n64_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z15));
  nand2  g91(.a(x01), .b(new_n63_), .O(new_n135_));
  aoi21  g92(.a(new_n59_), .b(new_n53_), .c(new_n135_), .O(z16));
  nand2  g93(.a(new_n87_), .b(new_n81_), .O(z17));
endmodule


