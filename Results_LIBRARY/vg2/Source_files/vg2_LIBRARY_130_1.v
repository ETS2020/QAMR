// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:44 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  or2    g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nand3  g02(.a(new_n35_), .b(x13), .c(x05), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  nand4  g06(.a(new_n35_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n40_));
  nand2  g07(.a(x24), .b(x07), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g09(.a(new_n37_), .b(x19), .c(new_n42_), .O(new_n43_));
  inv1   g10(.a(x06), .O(new_n44_));
  inv1   g11(.a(x11), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x20), .b(x14), .O(new_n47_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n43_), .O(z0));
  nand3  g16(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nor2   g17(.a(x10), .b(x02), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(x21), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g20(.a(x03), .b(x01), .O(new_n54_));
  nand4  g21(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g23(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g24(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g27(.a(new_n51_), .b(x00), .O(new_n61_));
  nand3  g28(.a(x19), .b(x13), .c(x05), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g30(.a(x06), .b(x04), .O(new_n64_));
  nor2   g31(.a(x09), .b(x08), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n46_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  inv1   g34(.a(x16), .O(new_n68_));
  inv1   g35(.a(x17), .O(new_n69_));
  inv1   g36(.a(x22), .O(new_n70_));
  inv1   g37(.a(x23), .O(new_n71_));
  nand4  g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g39(.a(x12), .O(new_n73_));
  inv1   g40(.a(x14), .O(new_n74_));
  inv1   g41(.a(x20), .O(new_n75_));
  nand4  g42(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n45_), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n67_), .c(new_n63_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand2  g47(.a(new_n59_), .b(new_n56_), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nor2   g49(.a(x17), .b(x16), .O(new_n83_));
  nor2   g50(.a(x23), .b(x22), .O(new_n84_));
  nor2   g51(.a(x12), .b(x11), .O(new_n85_));
  nand4  g52(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n47_), .O(new_n86_));
  nor2   g53(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  inv1   g54(.a(x15), .O(new_n88_));
  nand2  g55(.a(x24), .b(x18), .O(new_n89_));
  oai21  g56(.a(new_n34_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  inv1   g57(.a(x19), .O(new_n91_));
  oai21  g58(.a(new_n34_), .b(new_n91_), .c(new_n41_), .O(new_n92_));
  aoi22  g59(.a(new_n92_), .b(new_n87_), .c(new_n90_), .d(new_n82_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n80_), .O(z1));
  nand2  g61(.a(new_n37_), .b(x15), .O(new_n95_));
  nand3  g62(.a(new_n51_), .b(new_n35_), .c(x21), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(z7));
  nand2  g64(.a(x11), .b(x06), .O(new_n98_));
  nor4   g65(.a(new_n98_), .b(new_n54_), .c(new_n75_), .d(new_n74_), .O(new_n99_));
  and2   g66(.a(new_n99_), .b(z7), .O(z2));
  nand3  g67(.a(x20), .b(x14), .c(x08), .O(new_n101_));
  nor3   g68(.a(new_n101_), .b(new_n98_), .c(new_n54_), .O(new_n102_));
  inv1   g69(.a(x08), .O(new_n103_));
  nand3  g70(.a(new_n75_), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand3  g71(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n105_));
  nor2   g72(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi22  g73(.a(new_n106_), .b(new_n63_), .c(new_n102_), .d(new_n53_), .O(new_n107_));
  aoi22  g74(.a(new_n106_), .b(new_n92_), .c(new_n102_), .d(new_n90_), .O(new_n108_));
  oai21  g75(.a(new_n107_), .b(x24), .c(new_n108_), .O(z3));
  nand2  g76(.a(new_n96_), .b(new_n89_), .O(new_n110_));
  aoi21  g77(.a(new_n37_), .b(x15), .c(new_n110_), .O(new_n111_));
  inv1   g78(.a(x09), .O(new_n112_));
  aoi21  g79(.a(new_n71_), .b(x04), .c(x17), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(x22), .c(new_n112_), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(new_n68_), .c(x08), .O(new_n115_));
  inv1   g82(.a(x04), .O(new_n116_));
  aoi21  g83(.a(x23), .b(new_n116_), .c(new_n69_), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(new_n70_), .c(x09), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(x16), .c(new_n103_), .O(new_n119_));
  oai22  g86(.a(new_n119_), .b(new_n111_), .c(new_n115_), .d(new_n43_), .O(z4));
  inv1   g87(.a(new_n43_), .O(z5));
  oai21  g88(.a(new_n75_), .b(x14), .c(new_n44_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n45_), .c(x03), .O(new_n123_));
  inv1   g90(.a(x03), .O(new_n124_));
  oai21  g91(.a(x20), .b(new_n74_), .c(x06), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(x11), .c(new_n124_), .O(new_n126_));
  oai22  g93(.a(new_n126_), .b(new_n111_), .c(new_n123_), .d(new_n43_), .O(z6));
endmodule


