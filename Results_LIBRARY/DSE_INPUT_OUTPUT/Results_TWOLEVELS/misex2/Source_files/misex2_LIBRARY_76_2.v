// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:04 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n138_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x12), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g15(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nand3  g22(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(z03));
  inv1   g27(.a(new_n58_), .O(z04));
  nand4  g28(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x12), .c(new_n65_), .O(z05));
  nand3  g30(.a(x12), .b(x11), .c(x10), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n47_), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x12), .c(new_n65_), .O(z06));
  nor2   g34(.a(new_n46_), .b(x01), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n58_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  inv1   g38(.a(x04), .O(new_n82_));
  nor2   g39(.a(x05), .b(new_n82_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n78_), .c(new_n81_), .d(new_n64_), .O(new_n84_));
  nor3   g41(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x19), .c(new_n45_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z08));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n90_), .c(x02), .d(new_n65_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g52(.a(x20), .O(new_n96_));
  and2   g53(.a(x18), .b(x01), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(new_n98_));
  oai21  g55(.a(new_n95_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n89_), .c(new_n88_), .d(new_n64_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n58_), .O(z09));
  nand3  g58(.a(new_n61_), .b(x18), .c(x01), .O(new_n102_));
  nand3  g59(.a(x22), .b(x21), .c(new_n96_), .O(new_n103_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(x02), .d(new_n65_), .O(new_n104_));
  nor2   g61(.a(x22), .b(x21), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(x20), .c(x16), .d(x15), .O(new_n106_));
  oai22  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n64_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(z10));
  nand4  g66(.a(new_n97_), .b(x21), .c(new_n96_), .d(new_n61_), .O(new_n110_));
  nor2   g67(.a(x13), .b(new_n57_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n78_), .c(new_n90_), .O(new_n112_));
  nor2   g69(.a(new_n92_), .b(x14), .O(new_n113_));
  nor2   g70(.a(x21), .b(new_n96_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n113_), .c(new_n93_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n89_), .c(new_n64_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n58_), .O(z11));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n65_), .c(new_n64_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n119_), .c(x09), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n58_), .O(z12));
  inv1   g85(.a(new_n48_), .O(new_n129_));
  oai21  g86(.a(new_n123_), .b(new_n129_), .c(new_n58_), .O(z13));
  nand3  g87(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n62_), .c(new_n58_), .O(z14));
  oai21  g89(.a(x10), .b(new_n65_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n46_), .c(new_n65_), .O(new_n135_));
  nand3  g92(.a(new_n135_), .b(new_n134_), .c(new_n58_), .O(z15));
  aoi21  g93(.a(x12), .b(x00), .c(new_n65_), .O(z16));
  nand2  g94(.a(new_n48_), .b(x02), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


