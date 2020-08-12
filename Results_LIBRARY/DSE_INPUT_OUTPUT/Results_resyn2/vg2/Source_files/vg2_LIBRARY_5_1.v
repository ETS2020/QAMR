// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:18 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_;
  nor3   g00(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g01(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g03(.a(x19), .b(x13), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g08(.a(x05), .O(new_n42_));
  aoi21  g09(.a(x13), .b(new_n42_), .c(x24), .O(new_n43_));
  nand3  g10(.a(x24), .b(x07), .c(x05), .O(new_n44_));
  inv1   g11(.a(x13), .O(new_n45_));
  nand3  g12(.a(x19), .b(new_n45_), .c(new_n42_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g14(.a(new_n43_), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n36_), .O(z0));
  inv1   g16(.a(x24), .O(new_n50_));
  nand2  g17(.a(x15), .b(x13), .O(new_n51_));
  nand3  g18(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g21(.a(x24), .b(x18), .c(x05), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g23(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n57_));
  nand4  g24(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g26(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand2  g28(.a(x20), .b(x14), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n56_), .O(new_n64_));
  inv1   g31(.a(new_n48_), .O(new_n65_));
  nor2   g32(.a(x03), .b(x01), .O(new_n66_));
  nor2   g33(.a(x11), .b(x09), .O(new_n67_));
  nor2   g34(.a(x16), .b(x12), .O(new_n68_));
  nor2   g35(.a(x08), .b(x04), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g37(.a(x17), .O(new_n71_));
  inv1   g38(.a(x22), .O(new_n72_));
  inv1   g39(.a(x23), .O(new_n73_));
  nand4  g40(.a(new_n34_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand4  g43(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(x15), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n42_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n76_), .c(new_n64_), .O(z1));
  nand4  g47(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  aoi21  g49(.a(new_n82_), .b(x15), .c(x13), .O(new_n83_));
  nand2  g50(.a(new_n82_), .b(new_n56_), .O(new_n84_));
  oai21  g51(.a(new_n83_), .b(x05), .c(new_n84_), .O(z2));
  nand3  g52(.a(new_n82_), .b(new_n53_), .c(x08), .O(new_n86_));
  inv1   g53(.a(x08), .O(new_n87_));
  nand4  g54(.a(new_n41_), .b(new_n35_), .c(new_n34_), .d(new_n87_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n50_), .O(new_n90_));
  nand2  g57(.a(x13), .b(new_n42_), .O(new_n91_));
  nand2  g58(.a(x15), .b(new_n42_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  nand3  g60(.a(new_n93_), .b(new_n82_), .c(x08), .O(new_n94_));
  nand2  g61(.a(x19), .b(new_n42_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand4  g63(.a(new_n96_), .b(new_n35_), .c(new_n34_), .d(new_n87_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  inv1   g65(.a(new_n98_), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n90_), .O(z3));
  inv1   g67(.a(x16), .O(new_n101_));
  inv1   g68(.a(x09), .O(new_n102_));
  aoi21  g69(.a(new_n73_), .b(x04), .c(x17), .O(new_n103_));
  oai21  g70(.a(new_n103_), .b(x22), .c(new_n102_), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(new_n101_), .c(x08), .O(new_n105_));
  inv1   g72(.a(x04), .O(new_n106_));
  aoi21  g73(.a(x23), .b(new_n106_), .c(new_n71_), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(new_n72_), .c(x09), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(x16), .c(new_n87_), .O(new_n109_));
  aoi21  g76(.a(new_n52_), .b(new_n51_), .c(x24), .O(new_n110_));
  oai21  g77(.a(new_n92_), .b(x13), .c(new_n55_), .O(new_n111_));
  aoi21  g78(.a(new_n110_), .b(new_n91_), .c(new_n111_), .O(new_n112_));
  oai22  g79(.a(new_n112_), .b(new_n109_), .c(new_n105_), .d(new_n48_), .O(z4));
  nand3  g80(.a(new_n95_), .b(new_n44_), .c(new_n91_), .O(new_n114_));
  aoi21  g81(.a(new_n41_), .b(new_n50_), .c(new_n114_), .O(new_n115_));
  inv1   g82(.a(new_n115_), .O(z5));
  inv1   g83(.a(x03), .O(new_n117_));
  inv1   g84(.a(x14), .O(new_n118_));
  oai21  g85(.a(x20), .b(new_n118_), .c(x06), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x11), .c(new_n117_), .O(new_n120_));
  nor2   g87(.a(new_n93_), .b(new_n110_), .O(new_n121_));
  inv1   g88(.a(x11), .O(new_n122_));
  inv1   g89(.a(x06), .O(new_n123_));
  inv1   g90(.a(x20), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x14), .c(new_n123_), .O(new_n125_));
  nand2  g92(.a(new_n91_), .b(new_n117_), .O(new_n126_));
  aoi21  g93(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n115_), .c(new_n121_), .d(new_n120_), .O(z6));
  oai21  g95(.a(x15), .b(x13), .c(new_n42_), .O(new_n129_));
  nand3  g96(.a(new_n129_), .b(new_n55_), .c(new_n54_), .O(z7));
endmodule


