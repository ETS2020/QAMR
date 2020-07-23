// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  inv1   g10(.a(new_n34_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(x13), .b(new_n42_), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(x10), .O(new_n51_));
  nor2   g23(.a(new_n49_), .b(x11), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  oai21  g27(.a(new_n49_), .b(new_n42_), .c(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nor2   g31(.a(new_n57_), .b(x11), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(x10), .O(new_n64_));
  nand2  g36(.a(x12), .b(x11), .O(new_n65_));
  nand3  g37(.a(x14), .b(x13), .c(x12), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n65_), .c(new_n67_), .O(new_n70_));
  aoi22  g42(.a(new_n70_), .b(new_n64_), .c(x15), .d(new_n35_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n39_), .c(new_n72_), .O(z5));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(x13), .b(x12), .c(x11), .O(new_n75_));
  nand3  g47(.a(new_n74_), .b(x15), .c(x14), .O(new_n76_));
  oai22  g48(.a(new_n76_), .b(new_n75_), .c(new_n32_), .d(new_n74_), .O(new_n77_));
  nor2   g49(.a(new_n74_), .b(x11), .O(new_n78_));
  aoi21  g50(.a(new_n77_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n39_), .c(new_n80_), .O(z6));
  nand2  g53(.a(x16), .b(x15), .O(new_n82_));
  nand3  g54(.a(x14), .b(x13), .c(x12), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n75_), .c(new_n84_), .O(new_n87_));
  nor2   g59(.a(new_n85_), .b(x11), .O(new_n88_));
  aoi21  g60(.a(new_n87_), .b(new_n64_), .c(new_n88_), .O(new_n89_));
  nand2  g61(.a(x08), .b(x06), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(new_n39_), .c(new_n90_), .O(z7));
  nand3  g63(.a(x17), .b(x16), .c(x15), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n66_), .c(x18), .O(new_n93_));
  inv1   g65(.a(x18), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(x17), .c(x12), .d(x11), .O(new_n95_));
  nand4  g67(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nor2   g69(.a(new_n94_), .b(x11), .O(new_n98_));
  aoi21  g70(.a(new_n97_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nand2  g71(.a(x08), .b(x07), .O(new_n100_));
  oai21  g72(.a(new_n99_), .b(new_n39_), .c(new_n100_), .O(z8));
endmodule


