// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_;
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
  inv1   g13(.a(x20), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g15(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand3  g20(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand4  g21(.a(x20), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(x20), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n61_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  inv1   g29(.a(x00), .O(new_n73_));
  inv1   g30(.a(x01), .O(new_n74_));
  nor4   g31(.a(x09), .b(new_n46_), .c(new_n74_), .d(new_n73_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n57_), .O(z04));
  nand4  g34(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x20), .c(new_n74_), .O(z05));
  nand3  g36(.a(x20), .b(x11), .c(x10), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n47_), .c(x02), .d(x01), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(new_n73_), .O(z06));
  nand2  g40(.a(x10), .b(new_n47_), .O(new_n84_));
  nand3  g41(.a(x20), .b(new_n72_), .c(x11), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n58_), .O(z07));
  inv1   g45(.a(x08), .O(new_n89_));
  inv1   g46(.a(x05), .O(new_n90_));
  inv1   g47(.a(x06), .O(new_n91_));
  inv1   g48(.a(x03), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x02), .c(new_n74_), .d(new_n73_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(x04), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x07), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n45_), .c(x17), .d(new_n89_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n61_), .O(z08));
  nand3  g55(.a(x02), .b(new_n74_), .c(new_n73_), .O(new_n99_));
  nor4   g56(.a(new_n99_), .b(x13), .c(new_n72_), .d(x11), .O(new_n100_));
  nor3   g57(.a(x16), .b(x15), .c(x14), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n101_), .c(new_n100_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n58_), .O(z09));
  inv1   g64(.a(x15), .O(new_n108_));
  inv1   g65(.a(x13), .O(new_n109_));
  inv1   g66(.a(x14), .O(new_n110_));
  nand4  g67(.a(new_n71_), .b(x02), .c(new_n74_), .d(new_n73_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(x12), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n102_), .c(x20), .d(x16), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(x22), .O(z10));
  nor2   g73(.a(x16), .b(new_n108_), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n105_), .c(new_n100_), .d(new_n110_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n58_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(x20), .c(x01), .d(x00), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n74_), .c(new_n73_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n121_), .c(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z12));
  inv1   g85(.a(new_n48_), .O(new_n129_));
  oai21  g86(.a(new_n123_), .b(new_n129_), .c(new_n58_), .O(z13));
  nand4  g87(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n131_));
  nor2   g88(.a(new_n131_), .b(x19), .O(z14));
  oai21  g89(.a(x10), .b(new_n74_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n46_), .c(new_n74_), .O(new_n135_));
  nand3  g92(.a(new_n135_), .b(new_n134_), .c(new_n58_), .O(z15));
  nand3  g93(.a(x20), .b(x01), .c(new_n73_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z16));
  nand2  g95(.a(new_n99_), .b(new_n58_), .O(z17));
endmodule


