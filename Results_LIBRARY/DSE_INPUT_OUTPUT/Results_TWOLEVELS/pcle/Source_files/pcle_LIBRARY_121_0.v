// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  inv1   g10(.a(x09), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x08), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  oai21  g13(.a(x12), .b(x11), .c(x08), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x12), .b(new_n43_), .c(new_n31_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n41_), .c(new_n42_), .d(new_n38_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n42_), .b(new_n46_), .c(new_n48_), .O(z2));
  nand3  g21(.a(new_n40_), .b(x13), .c(new_n31_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(x12), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z3));
  nand3  g30(.a(new_n40_), .b(x14), .c(new_n31_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  nand2  g33(.a(x13), .b(x12), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x14), .O(new_n63_));
  inv1   g35(.a(x14), .O(new_n64_));
  and2   g36(.a(x12), .b(x11), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(x13), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(z4));
  inv1   g42(.a(x04), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand2  g44(.a(x14), .b(x12), .O(new_n73_));
  nand2  g45(.a(x13), .b(x11), .O(new_n74_));
  aoi22  g46(.a(new_n74_), .b(x12), .c(new_n73_), .d(x11), .O(new_n75_));
  nand4  g47(.a(new_n65_), .b(new_n72_), .c(x14), .d(x13), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n78_));
  oai21  g50(.a(new_n42_), .b(new_n71_), .c(new_n78_), .O(z5));
  nand3  g51(.a(new_n40_), .b(x16), .c(new_n31_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  nand2  g54(.a(x16), .b(new_n64_), .O(new_n83_));
  inv1   g55(.a(x16), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n74_), .c(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x12), .O(new_n87_));
  nand3  g59(.a(x15), .b(x13), .c(x12), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x16), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x05), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(z6));
  nand3  g65(.a(new_n40_), .b(x17), .c(new_n31_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand2  g68(.a(x17), .b(new_n64_), .O(new_n97_));
  nand3  g69(.a(x14), .b(x13), .c(x11), .O(new_n98_));
  inv1   g70(.a(x17), .O(new_n99_));
  nand3  g71(.a(new_n99_), .b(x16), .c(x15), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g74(.a(x16), .b(x15), .O(new_n103_));
  oai21  g75(.a(new_n103_), .b(new_n62_), .c(x17), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g77(.a(new_n105_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n106_));
  nand2  g78(.a(x08), .b(x06), .O(new_n107_));
  nand3  g79(.a(new_n107_), .b(new_n106_), .c(new_n96_), .O(z7));
  nand3  g80(.a(new_n40_), .b(x18), .c(new_n31_), .O(new_n109_));
  nand2  g81(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g82(.a(new_n110_), .b(new_n43_), .O(new_n111_));
  nand3  g83(.a(x14), .b(x13), .c(x12), .O(new_n112_));
  nand3  g84(.a(x17), .b(x16), .c(x15), .O(new_n113_));
  oai21  g85(.a(new_n113_), .b(new_n112_), .c(x18), .O(new_n114_));
  nand3  g86(.a(new_n65_), .b(x14), .c(x13), .O(new_n115_));
  nand4  g87(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n116_));
  oai21  g88(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand4  g89(.a(new_n117_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n118_));
  nand2  g90(.a(x08), .b(x07), .O(new_n119_));
  nand3  g91(.a(new_n119_), .b(new_n118_), .c(new_n111_), .O(z8));
endmodule


