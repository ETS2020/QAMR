// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_;
  and2   g00(.a(x24), .b(x07), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nand3  g02(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g03(.a(new_n36_), .O(new_n37_));
  oai21  g04(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nor2   g05(.a(x10), .b(x02), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(x13), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x01), .O(new_n47_));
  inv1   g14(.a(x03), .O(new_n48_));
  nor2   g15(.a(x14), .b(x11), .O(new_n49_));
  nor2   g16(.a(x20), .b(x06), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z0));
  inv1   g21(.a(x04), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  inv1   g23(.a(x16), .O(new_n57_));
  inv1   g24(.a(x17), .O(new_n58_));
  inv1   g25(.a(x22), .O(new_n59_));
  inv1   g26(.a(x23), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(new_n62_));
  nor2   g29(.a(x12), .b(x09), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n62_), .c(new_n56_), .d(new_n55_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n53_), .O(z1));
  nand2  g32(.a(x20), .b(x14), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(z2));
  nor2   g34(.a(new_n53_), .b(x08), .O(z3));
  oai21  g35(.a(x23), .b(new_n55_), .c(new_n58_), .O(new_n69_));
  aoi21  g36(.a(new_n69_), .b(new_n59_), .c(x09), .O(new_n70_));
  oai21  g37(.a(new_n70_), .b(x16), .c(new_n56_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  inv1   g39(.a(x09), .O(new_n73_));
  oai21  g40(.a(new_n60_), .b(x04), .c(x17), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(x22), .c(new_n73_), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(new_n57_), .c(x08), .O(new_n76_));
  nand2  g43(.a(new_n42_), .b(x15), .O(new_n77_));
  nand3  g44(.a(x24), .b(x18), .c(x13), .O(new_n78_));
  nand2  g45(.a(x24), .b(x18), .O(new_n79_));
  nand3  g46(.a(new_n35_), .b(x15), .c(x13), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g48(.a(x02), .O(new_n82_));
  inv1   g49(.a(x10), .O(new_n83_));
  nand4  g50(.a(new_n35_), .b(x21), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  aoi21  g52(.a(new_n81_), .b(x05), .c(new_n85_), .O(new_n86_));
  nand3  g53(.a(new_n86_), .b(new_n78_), .c(new_n77_), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand3  g55(.a(new_n88_), .b(new_n72_), .c(new_n66_), .O(z4));
  nand3  g56(.a(new_n66_), .b(new_n45_), .c(new_n38_), .O(z5));
  inv1   g57(.a(x11), .O(new_n91_));
  aoi21  g58(.a(new_n91_), .b(x06), .c(x03), .O(new_n92_));
  aoi21  g59(.a(new_n45_), .b(new_n38_), .c(new_n92_), .O(new_n93_));
  inv1   g60(.a(x06), .O(new_n94_));
  nand2  g61(.a(x11), .b(new_n94_), .O(new_n95_));
  inv1   g62(.a(new_n95_), .O(new_n96_));
  nor2   g63(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g66(.a(new_n99_), .b(new_n86_), .c(new_n97_), .O(new_n100_));
  oai21  g67(.a(new_n100_), .b(new_n93_), .c(new_n66_), .O(new_n101_));
  inv1   g68(.a(x14), .O(new_n102_));
  nor2   g69(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  inv1   g70(.a(x15), .O(new_n104_));
  nor2   g71(.a(x20), .b(new_n104_), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g73(.a(new_n49_), .b(x20), .c(x19), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(x13), .c(x05), .O(new_n109_));
  nand3  g76(.a(new_n49_), .b(x20), .c(x00), .O(new_n110_));
  inv1   g77(.a(x20), .O(new_n111_));
  nand3  g78(.a(new_n103_), .b(x21), .c(new_n111_), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n39_), .O(new_n114_));
  nand3  g81(.a(new_n105_), .b(new_n96_), .c(new_n42_), .O(new_n115_));
  nand3  g82(.a(new_n115_), .b(new_n114_), .c(new_n109_), .O(new_n116_));
  nand4  g83(.a(x20), .b(new_n102_), .c(new_n91_), .d(x07), .O(new_n117_));
  nand4  g84(.a(new_n111_), .b(x18), .c(x14), .d(x11), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n117_), .c(new_n42_), .O(new_n119_));
  nand3  g86(.a(x18), .b(new_n102_), .c(x13), .O(new_n120_));
  nor2   g87(.a(new_n120_), .b(new_n95_), .O(new_n121_));
  oai21  g88(.a(new_n121_), .b(new_n119_), .c(x24), .O(new_n122_));
  nor2   g89(.a(x14), .b(new_n94_), .O(new_n123_));
  nand3  g90(.a(new_n66_), .b(x15), .c(x11), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(new_n123_), .c(new_n107_), .O(new_n125_));
  nand2  g92(.a(new_n125_), .b(new_n42_), .O(new_n126_));
  nand2  g93(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  aoi21  g94(.a(new_n116_), .b(new_n35_), .c(new_n127_), .O(new_n128_));
  nand2  g95(.a(new_n128_), .b(new_n101_), .O(z6));
  and2   g96(.a(new_n87_), .b(new_n66_), .O(z7));
endmodule


