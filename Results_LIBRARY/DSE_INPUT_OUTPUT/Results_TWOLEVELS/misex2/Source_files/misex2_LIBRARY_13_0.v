// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:44 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x16), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand3  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n46_), .c(new_n50_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x16), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  inv1   g15(.a(x19), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n46_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x09), .c(new_n49_), .d(new_n47_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(x16), .c(x01), .O(z02));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n64_));
  nand3  g21(.a(new_n59_), .b(x18), .c(new_n44_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g25(.a(new_n46_), .b(x09), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z03));
  inv1   g28(.a(x16), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  inv1   g30(.a(x11), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n69_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n68_), .c(new_n73_), .O(z04));
  nand4  g34(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n46_), .O(z05));
  nor3   g36(.a(new_n74_), .b(new_n46_), .c(x09), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(x02), .c(x01), .d(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n73_), .O(z06));
  nand2  g39(.a(new_n50_), .b(x01), .O(new_n83_));
  nand3  g40(.a(new_n75_), .b(x11), .c(x10), .O(new_n84_));
  oai22  g41(.a(new_n84_), .b(new_n83_), .c(new_n72_), .d(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z07));
  nand2  g44(.a(x02), .b(new_n47_), .O(new_n88_));
  inv1   g45(.a(x05), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g48(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g49(.a(new_n59_), .b(x18), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(x16), .c(x01), .O(z08));
  inv1   g52(.a(x20), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand4  g55(.a(new_n59_), .b(x18), .c(x01), .d(new_n47_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z09));
  nor3   g59(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n59_), .c(x18), .d(x01), .O(new_n104_));
  nor2   g61(.a(new_n49_), .b(x01), .O(new_n105_));
  nor2   g62(.a(x13), .b(new_n75_), .O(new_n106_));
  nand2  g63(.a(x16), .b(x15), .O(new_n107_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n106_), .c(new_n105_), .d(new_n74_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n104_), .c(x00), .O(z10));
  nand3  g68(.a(x18), .b(x01), .c(new_n47_), .O(new_n112_));
  nand4  g69(.a(new_n98_), .b(x21), .c(new_n96_), .d(new_n59_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n59_), .b(x17), .c(new_n49_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(x16), .c(new_n48_), .d(new_n47_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n115_), .c(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  nor4   g81(.a(new_n55_), .b(x19), .c(new_n44_), .d(new_n72_), .O(z13));
  nor2   g82(.a(new_n51_), .b(x10), .O(new_n126_));
  nand4  g83(.a(new_n126_), .b(new_n45_), .c(new_n44_), .d(x16), .O(new_n127_));
  nor2   g84(.a(new_n127_), .b(x19), .O(z14));
  aoi21  g85(.a(new_n46_), .b(x01), .c(new_n49_), .O(new_n129_));
  aoi21  g86(.a(x19), .b(new_n49_), .c(new_n72_), .O(new_n130_));
  oai22  g87(.a(new_n130_), .b(x01), .c(new_n129_), .d(new_n47_), .O(z15));
  oai21  g88(.a(new_n48_), .b(x00), .c(new_n73_), .O(z16));
  nand4  g89(.a(x16), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


