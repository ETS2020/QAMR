// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:47 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n131_,
    new_n132_, new_n135_;
  inv1   g00(.a(x16), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(new_n47_), .c(x09), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand3  g11(.a(x09), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(new_n45_), .d(x10), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x01), .O(z01));
  nand3  g16(.a(new_n57_), .b(new_n45_), .c(new_n47_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n44_), .c(x01), .O(z02));
  nand3  g20(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x18), .c(new_n45_), .d(new_n44_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(x09), .O(new_n68_));
  nand4  g25(.a(x12), .b(x11), .c(x10), .d(new_n68_), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  nand2  g27(.a(x16), .b(new_n49_), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n68_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z04));
  nand4  g32(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n47_), .O(z05));
  nand4  g34(.a(x11), .b(x10), .c(new_n68_), .d(x02), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n49_), .c(new_n48_), .O(z06));
  nand3  g36(.a(new_n73_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n71_), .O(z07));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x07), .O(new_n86_));
  inv1   g43(.a(x04), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n46_), .c(x17), .d(new_n44_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n65_), .O(z08));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nor2   g53(.a(new_n50_), .b(x01), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n72_), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  inv1   g57(.a(x15), .O(new_n101_));
  nand4  g58(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(x20), .O(new_n103_));
  nor2   g60(.a(new_n46_), .b(new_n49_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n65_), .O(new_n105_));
  oai21  g62(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n96_), .c(new_n95_), .d(new_n48_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n71_), .O(z09));
  nand2  g65(.a(new_n104_), .b(new_n48_), .O(new_n109_));
  nand4  g66(.a(x22), .b(x21), .c(new_n103_), .d(new_n65_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n109_), .c(new_n71_), .O(z10));
  nand4  g68(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n65_), .O(new_n112_));
  nand4  g69(.a(new_n97_), .b(new_n99_), .c(x12), .d(new_n72_), .O(new_n113_));
  nor2   g70(.a(new_n101_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n95_), .c(x20), .d(new_n44_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n96_), .c(new_n48_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z11));
  aoi21  g75(.a(x10), .b(x02), .c(new_n49_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n65_), .b(x17), .c(new_n50_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n44_), .c(new_n49_), .d(new_n48_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  nor4   g84(.a(new_n51_), .b(x19), .c(new_n45_), .d(x16), .O(z13));
  nand4  g85(.a(new_n61_), .b(new_n68_), .c(new_n50_), .d(new_n48_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g87(.a(new_n44_), .b(new_n50_), .c(new_n119_), .O(new_n131_));
  nand4  g88(.a(x19), .b(new_n44_), .c(new_n50_), .d(new_n49_), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(new_n48_), .c(new_n132_), .O(z15));
  nor2   g90(.a(new_n49_), .b(x00), .O(z16));
  nand4  g91(.a(new_n44_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z17));
endmodule


