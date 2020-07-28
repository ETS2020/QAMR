// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x19), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(x13), .O(new_n37_));
  oai21  g04(.a(new_n37_), .b(new_n34_), .c(new_n35_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  inv1   g06(.a(x05), .O(new_n40_));
  nand2  g07(.a(new_n39_), .b(new_n40_), .O(new_n41_));
  oai22  g08(.a(new_n41_), .b(new_n34_), .c(new_n35_), .d(new_n39_), .O(new_n42_));
  aoi21  g09(.a(new_n38_), .b(x05), .c(new_n42_), .O(new_n43_));
  inv1   g10(.a(x01), .O(new_n44_));
  inv1   g11(.a(x03), .O(new_n45_));
  nor2   g12(.a(x11), .b(x06), .O(new_n46_));
  nor2   g13(.a(x20), .b(x14), .O(new_n47_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n43_), .O(z0));
  nand3  g16(.a(x06), .b(x03), .c(x01), .O(new_n50_));
  nand4  g17(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g19(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  inv1   g21(.a(x22), .O(new_n55_));
  inv1   g22(.a(x23), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g24(.a(x15), .O(new_n58_));
  inv1   g25(.a(x20), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(new_n52_), .O(new_n61_));
  inv1   g28(.a(x08), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n45_), .c(new_n44_), .O(new_n63_));
  inv1   g30(.a(x04), .O(new_n64_));
  inv1   g31(.a(x09), .O(new_n65_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g34(.a(new_n47_), .b(x19), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  inv1   g36(.a(x06), .O(new_n70_));
  nor2   g37(.a(x12), .b(x11), .O(new_n71_));
  nor2   g38(.a(x17), .b(x16), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n69_), .c(new_n67_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nand3  g43(.a(new_n36_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g46(.a(new_n63_), .O(new_n80_));
  inv1   g47(.a(new_n66_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  and2   g49(.a(x20), .b(x18), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(new_n57_), .c(new_n54_), .d(new_n52_), .O(new_n84_));
  inv1   g51(.a(x07), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n72_), .c(new_n71_), .d(new_n47_), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(new_n82_), .c(new_n84_), .O(new_n88_));
  inv1   g55(.a(new_n41_), .O(new_n89_));
  nor2   g56(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n79_), .O(z1));
  nand2  g59(.a(x24), .b(x18), .O(new_n93_));
  oai21  g60(.a(new_n37_), .b(new_n58_), .c(new_n93_), .O(new_n94_));
  oai22  g61(.a(new_n93_), .b(new_n39_), .c(new_n41_), .d(new_n58_), .O(new_n95_));
  aoi21  g62(.a(new_n94_), .b(x05), .c(new_n95_), .O(new_n96_));
  inv1   g63(.a(x11), .O(new_n97_));
  inv1   g64(.a(x14), .O(new_n98_));
  nor3   g65(.a(new_n50_), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n96_), .O(z2));
  nand3  g68(.a(new_n99_), .b(new_n83_), .c(x08), .O(new_n102_));
  nand4  g69(.a(new_n86_), .b(new_n80_), .c(new_n47_), .d(new_n97_), .O(new_n103_));
  nand2  g70(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand3  g72(.a(new_n99_), .b(new_n60_), .c(x08), .O(new_n106_));
  nand3  g73(.a(new_n69_), .b(new_n80_), .c(new_n46_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g75(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n105_), .O(z3));
  inv1   g77(.a(x16), .O(new_n111_));
  aoi21  g78(.a(new_n56_), .b(x04), .c(x17), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(x22), .c(new_n65_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n111_), .c(x08), .O(new_n114_));
  inv1   g81(.a(x17), .O(new_n115_));
  aoi21  g82(.a(x23), .b(new_n64_), .c(new_n115_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n55_), .c(x09), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x16), .c(new_n62_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n96_), .c(new_n114_), .d(new_n43_), .O(z4));
  inv1   g86(.a(new_n43_), .O(z5));
  oai21  g87(.a(new_n59_), .b(x14), .c(new_n70_), .O(new_n121_));
  aoi21  g88(.a(new_n121_), .b(new_n97_), .c(x03), .O(new_n122_));
  oai21  g89(.a(x20), .b(new_n98_), .c(x06), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(x11), .c(new_n45_), .O(new_n124_));
  oai22  g91(.a(new_n124_), .b(new_n96_), .c(new_n122_), .d(new_n43_), .O(z6));
  inv1   g92(.a(new_n96_), .O(z7));
endmodule


