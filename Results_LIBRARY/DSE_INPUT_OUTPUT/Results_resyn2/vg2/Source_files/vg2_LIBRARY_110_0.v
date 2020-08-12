// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_;
  inv1   g00(.a(x24), .O(new_n34_));
  nand4  g01(.a(new_n34_), .b(x19), .c(x13), .d(x05), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand4  g05(.a(new_n34_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g07(.a(x05), .O(new_n41_));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(z5));
  nor3   g12(.a(x20), .b(x14), .c(x11), .O(new_n46_));
  nor3   g13(.a(x06), .b(x03), .c(x01), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(z5), .O(new_n48_));
  inv1   g15(.a(new_n48_), .O(z0));
  nor2   g16(.a(x13), .b(x05), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  nand2  g18(.a(x24), .b(x18), .O(new_n52_));
  nand4  g19(.a(new_n34_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g21(.a(x14), .b(x11), .O(new_n55_));
  nand4  g22(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g24(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g25(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand2  g28(.a(new_n39_), .b(new_n36_), .O(new_n62_));
  inv1   g29(.a(x01), .O(new_n63_));
  inv1   g30(.a(x03), .O(new_n64_));
  inv1   g31(.a(x06), .O(new_n65_));
  inv1   g32(.a(x08), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g34(.a(x04), .O(new_n68_));
  inv1   g35(.a(x09), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g38(.a(x17), .O(new_n72_));
  inv1   g39(.a(x20), .O(new_n73_));
  inv1   g40(.a(x22), .O(new_n74_));
  inv1   g41(.a(x23), .O(new_n75_));
  nand4  g42(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g43(.a(x11), .O(new_n77_));
  inv1   g44(.a(x12), .O(new_n78_));
  inv1   g45(.a(x14), .O(new_n79_));
  inv1   g46(.a(x16), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n71_), .c(new_n62_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nor3   g52(.a(x24), .b(new_n42_), .c(new_n41_), .O(new_n86_));
  nand3  g53(.a(new_n60_), .b(new_n57_), .c(x15), .O(new_n87_));
  nand3  g54(.a(new_n82_), .b(new_n71_), .c(x19), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n85_), .O(z1));
  nand4  g58(.a(new_n34_), .b(x15), .c(x13), .d(x05), .O(new_n92_));
  nand3  g59(.a(new_n92_), .b(new_n53_), .c(new_n52_), .O(new_n93_));
  nand2  g60(.a(new_n42_), .b(new_n41_), .O(new_n94_));
  nand4  g61(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n95_));
  nor2   g62(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g64(.a(new_n97_), .O(z2));
  nor3   g65(.a(new_n56_), .b(new_n55_), .c(new_n73_), .O(new_n99_));
  nand3  g66(.a(new_n73_), .b(new_n79_), .c(new_n77_), .O(new_n100_));
  nor2   g67(.a(new_n67_), .b(new_n100_), .O(new_n101_));
  aoi22  g68(.a(new_n101_), .b(new_n62_), .c(new_n99_), .d(new_n54_), .O(new_n102_));
  nand3  g69(.a(new_n57_), .b(x20), .c(x15), .O(new_n103_));
  nand4  g70(.a(new_n47_), .b(new_n46_), .c(x19), .d(new_n66_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  oai21  g73(.a(new_n102_), .b(new_n50_), .c(new_n106_), .O(z3));
  nand2  g74(.a(new_n94_), .b(new_n93_), .O(new_n108_));
  aoi21  g75(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n74_), .c(x09), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x16), .c(new_n66_), .O(new_n111_));
  aoi21  g78(.a(new_n75_), .b(x04), .c(x17), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(x22), .c(new_n69_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n80_), .c(x08), .O(new_n114_));
  oai22  g81(.a(new_n114_), .b(new_n44_), .c(new_n111_), .d(new_n108_), .O(z4));
  aoi21  g82(.a(new_n73_), .b(x14), .c(new_n65_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n77_), .c(x03), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  aoi21  g85(.a(x20), .b(new_n79_), .c(x06), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(x11), .c(new_n64_), .O(new_n120_));
  nand2  g87(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  nand3  g88(.a(new_n121_), .b(new_n118_), .c(new_n51_), .O(z6));
  inv1   g89(.a(new_n93_), .O(new_n123_));
  nand2  g90(.a(new_n123_), .b(new_n51_), .O(z7));
endmodule


