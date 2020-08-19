// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:27 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n134_;
  inv1   g00(.a(x19), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(x10), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x01), .O(z00));
  nand3  g09(.a(x09), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n54_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand3  g17(.a(new_n46_), .b(new_n60_), .c(new_n45_), .O(new_n61_));
  inv1   g18(.a(x17), .O(new_n62_));
  nand3  g19(.a(new_n44_), .b(x18), .c(new_n62_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nand2  g23(.a(x19), .b(new_n60_), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n64_), .c(new_n67_), .O(z04));
  nand4  g28(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n57_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n60_), .c(new_n45_), .O(z06));
  nand3  g32(.a(new_n69_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n67_), .O(z07));
  inv1   g36(.a(new_n67_), .O(z08));
  inv1   g37(.a(x21), .O(new_n81_));
  inv1   g38(.a(x22), .O(new_n82_));
  nand4  g39(.a(x12), .b(new_n68_), .c(x02), .d(new_n60_), .O(new_n83_));
  inv1   g40(.a(x15), .O(new_n84_));
  inv1   g41(.a(x16), .O(new_n85_));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g44(.a(x20), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  oai21  g46(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n82_), .c(new_n81_), .d(new_n44_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x00), .O(z09));
  nand3  g49(.a(new_n44_), .b(x18), .c(x01), .O(new_n93_));
  nand3  g50(.a(x22), .b(x21), .c(new_n88_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g52(.a(x02), .b(new_n60_), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n68_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  nand3  g57(.a(x16), .b(x15), .c(new_n100_), .O(new_n101_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(x00), .c(new_n67_), .O(z10));
  nor2   g62(.a(new_n46_), .b(x01), .O(new_n106_));
  nor2   g63(.a(x13), .b(new_n69_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n68_), .O(new_n108_));
  and2   g65(.a(x18), .b(x01), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(x21), .c(new_n88_), .d(new_n44_), .O(new_n110_));
  nor2   g67(.a(new_n84_), .b(x14), .O(new_n111_));
  nor2   g68(.a(x21), .b(new_n88_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n108_), .c(new_n110_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n82_), .c(new_n45_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n67_), .O(z11));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  nand2  g76(.a(x23), .b(x02), .O(new_n120_));
  oai21  g77(.a(new_n62_), .b(x02), .c(new_n120_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n60_), .c(new_n45_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n117_), .c(x09), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n67_), .O(z12));
  nand3  g82(.a(x17), .b(new_n46_), .c(new_n45_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g84(.a(x02), .b(x01), .c(x00), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n62_), .c(new_n57_), .d(new_n47_), .O(new_n129_));
  nor3   g86(.a(new_n129_), .b(x19), .c(x18), .O(z14));
  aoi21  g87(.a(new_n57_), .b(x01), .c(new_n46_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n45_), .c(new_n67_), .O(z15));
  oai21  g89(.a(new_n60_), .b(x00), .c(new_n67_), .O(z16));
  nand2  g90(.a(x02), .b(new_n45_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n44_), .c(x01), .O(z17));
endmodule


